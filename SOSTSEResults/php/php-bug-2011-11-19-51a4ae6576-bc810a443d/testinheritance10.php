<?php
    abstract class Validator{
        public $_errors = array();
        abstract public function isValid($input);

        public function _addErrors($message){
            $this->_errors = $message;
        }

        public function getErrors(){
            return $this->_errors;
        }


        public function getMessage(){
            return $this->message;
        }
    }

    class Validator_NoSpaces extends Validator{

        public function __construct($value){
            $this->isValid($value);
        }
        public function isValid($value){
                if (preg_match('/\s/', $value)){
                $this->_addErrors("Spaces are not allowed");
                return false;
            }
            return true;
        }       
    }

    class Validator_MinimumLength extends Validator{

        protected $_minLength;
        protected $value;

        public function __construct($value ,$minLength=8){
            $this->_minLength = $minLength;
            $this->value = $value;
            $this->isValid($value);
        }

        public function isValid($input){
             if (strlen($input) > $this->_minLength) {
                 return true;
            }else{
                $this->_addErrors("Input must be at least {$this_minLength}");
                return false;
          }
        }
    }

    class Form_Element_Validators extends Validator{

        protected $_validators = array();

    public function addValidator(Validator $validator)
    {
        $this->_validators[] = $validator;
    }

    public function getValidators()
    {
        return $this->_validators;
    }

    protected function _addErrors(array $errors)
    {
        foreach ($errors as $error) {
            $this->_addErrors($error);
        }
    }

    public function hasErrors()
    {
        return (count($this->getErrors()) !== 0);
    }

    public function isValid($input)
    {
        foreach ($this->_validators as $validator) {
            if (!$validator->isValid($input)) {
                $this->_addErrors($validator->getErrors());
            }
        }
        return !$this->hasErrors();
    }

    }

    class Form_Element extends  Form_Element_Validators{

        public function __construct($value){
              $this->addValidator(new Validator_NoSpaces($value));
              $this->addValidator(new Validator_MinimumLength($value));
        }
    }
?>
