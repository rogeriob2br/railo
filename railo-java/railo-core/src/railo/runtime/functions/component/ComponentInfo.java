/**
 * Implements the Cold Fusion Function createdate
 */
package railo.runtime.functions.component;

import railo.runtime.Component;
import railo.runtime.PageContext;
import railo.runtime.ext.function.Function;
import railo.runtime.type.Struct;
import railo.runtime.type.StructImpl;

public final class ComponentInfo implements Function {
	public static Struct call(PageContext pc , Component component) {
		Struct sct=new StructImpl();
	    sct.setEL("name",component.getName());
	    sct.setEL("fullname",component.getCallName());
	    String extend = component.getExtends();
	    if(extend==null || extend.length()==0)extend="Component";
	    sct.setEL("extends",extend);
	    sct.setEL("hint",component.getHint());
		
	    return sct;
	}
}