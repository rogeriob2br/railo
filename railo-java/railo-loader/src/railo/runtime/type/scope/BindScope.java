package railo.runtime.type.scope;

public interface BindScope {

    /** 
     * sets if scope is binded to a other variable for using outside of a udf 
     * @param bind 
     */
    public void setBind(boolean bind);

    /** 
     * @return returns if scope is binded to a other variable for using outside of a udf 
     */
    public boolean isBind();
}
