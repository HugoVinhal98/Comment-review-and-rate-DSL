#region Using directives

using System;
using System.Reflection;
using System.Runtime.CompilerServices;
using System.Runtime.InteropServices;
using System.Runtime.ConstrainedExecution;

#endregion

//
// General Information about an assembly is controlled through the following 
// set of attributes. Change these attribute values to modify the information
// associated with an assembly.
//
[assembly: AssemblyTitle(@"")]
[assembly: AssemblyDescription(@"")]
[assembly: AssemblyConfiguration("")]
[assembly: AssemblyCompany(@"CR2")]
[assembly: AssemblyProduct(@"gorgeous")]
[assembly: AssemblyCopyright("")]
[assembly: AssemblyTrademark("")]
[assembly: AssemblyCulture("")]
[assembly: System.Resources.NeutralResourcesLanguage("en")]

//
// Version information for an assembly consists of the following four values:
//
//      Major Version
//      Minor Version 
//      Build Number
//      Revision
//
// You can specify all the values or you can default the Revision and Build Numbers 
// by using the '*' as shown below:

[assembly: AssemblyVersion(@"1.0.0.0")]
[assembly: ComVisible(false)]
[assembly: CLSCompliant(true)]
[assembly: ReliabilityContract(Consistency.MayCorruptProcess, Cer.None)]

//
// Make the Dsl project internally visible to the DslPackage assembly
//
[assembly: InternalsVisibleTo(@"isep.edom.gorgeous.DslPackage, PublicKey=002400000480000094000000060200000024000052534131000400000100010009428D64544F253989A0C311EE6BFBCCABAE2F8D486780698610D2C21015D78D155AD4B3DC4C5C15BA1F8638F64241720D37FFB7F44B9489B0840B7B363C5DDE5165C6B7C92937E5350927D19C3CB7A175DE49FC52E1B75BA574EF27964FD53AF55374CE67107D1A7B97460F8022FF851B219BC6D53823F837ACA5463D6A3D9C")]