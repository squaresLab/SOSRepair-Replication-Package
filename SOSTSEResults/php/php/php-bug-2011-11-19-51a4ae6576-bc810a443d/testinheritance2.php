<?php
class ApplicationException extends Exception
{
    protected $innerException;
    /**
     * Konstruktor
     * @return unknown_type
     */
    public function __construct($message, $code = 0, Exception $innerException = null)
    {
        parent::__construct($message, $code);

        if (!is_null($innerException))
        {
            $this->innerException = $innerException;
        }
    }
    public function getPrevious()
    {
        return $this->innerException;
    }

    // custom string representation of object
    public function __toString() {
        $exceptions_message = "";
        if($this->innerException != null && $this->innerException->getMessage() != "") {
            $exceptions_message = $this->innerException->__toString();
        }

        return $exceptions_message .__CLASS__ . ": [{$this->code}]: {$this->message}\n";
    }
}
?>

