/**
 * Implements the Cold Fusion Function encrypt
 */
package railo.runtime.functions.other;

import railo.runtime.PageContext;
import railo.runtime.exp.PageException;
import railo.runtime.ext.function.Function;

public final class CFusionEncrypt implements Function {
    
    public synchronized static String call(PageContext pc , String string, String key) throws PageException {
		return Encrypt.call(pc,string,key,"cfmx_compat","hex");
	}
    
}