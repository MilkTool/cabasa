package cabasa.compiler;

enum abstract Opcodes(Int) from Int to Int {
	var Nop;
	var Unreachable;
	var Select;
	var I32Const;
	var I32Add;
	var I32Sub;
	var I32Mul;
	var I32DivS;
	var I32DivU;
	var I32RemS;
	var I32RemU;
	var I32And;
	var I32Or;
	var I32Xor;
	var I32Shl;
	var I32ShrS;
	var I32ShrU;
	var I32Rotl;
	var I32Rotr;
	var I32Clz;
	var I32Ctz;
	var I32PopCnt;
	var I32EqZ;
	var I32Eq;
	var I32Ne;
	var I32LtS;
	var I32LtU;
	var I32LeS;
	var I32LeU;
	var I32GtS;
	var I32GtU;
	var I32GeS;
	var I32GeU;
	var I64Const;
	var I64Add;
	var I64Sub;
	var I64Mul;
	var I64DivS;
	var I64DivU;
	var I64RemS;
	var I64RemU;
	var I64Rotl;
	var I64Rotr;
	var I64Clz;
	var I64Ctz;
	var I64PopCnt;
	var I64EqZ;
	var I64And;
	var I64Or;
	var I64Xor;
	var I64Shl;
	var I64ShrS;
	var I64ShrU;
	var I64Eq;
	var I64Ne;
	var I64LtS;
	var I64LtU;
	var I64LeS;
	var I64LeU;
	var I64GtS;
	var I64GtU;
	var I64GeS;
	var I64GeU;
	var F32Add;
	var F32Sub;
	var F32Mul;
	var F32Div;
	var F32Sqrt;
	var F32Min;
	var F32Max;
	var F32Ceil;
	var F32Floor;
	var F32Trunc;
	var F32Nearest;
	var F32Abs;
	var F32Neg;
	var F32CopySign;
	var F32Eq;
	var F32Ne;
	var F32Lt;
	var F32Le;
	var F32Gt;
	var F32Ge;
	var F64Add;
	var F64Sub;
	var F64Mul;
	var F64Div;
	var F64Sqrt;
	var F64Min;
	var F64Max;
	var F64Ceil;
	var F64Floor;
	var F64Trunc;
	var F64Nearest;
	var F64Abs;
	var F64Neg;
	var F64CopySign;
	var F64Eq;
	var F64Ne;
	var F64Lt;
	var F64Le;
	var F64Gt;
	var F64Ge;
	var I32WrapI64;
	var I32TruncUF32;
	var I32TruncUF64;
	var I32TruncSF32;
	var I32TruncSF64;
	var I64TruncUF32;
	var I64TruncUF64;
	var I64TruncSF32;
	var I64TruncSF64;
	var I64ExtendUI32;
	var I64ExtendSI32;
	var F32DemoteF64;
	var F64PromoteF32;
	var F32ConvertSI32;
	var F32ConvertSI64;
	var F32ConvertUI32;
	var F32ConvertUI64;
	var F64ConvertSI32;
	var F64ConvertSI64;
	var F64ConvertUI32;
	var F64ConvertUI64;
	var I32Load;
	var I64Load;
	var I32Store;
	var I64Store;
	var I32Load8S;
	var I32Load16S;
	var I64Load8S;
	var I64Load16S;
	var I64Load32S;
	var I32Load8U;
	var I32Load16U;
	var I64Load8U;
	var I64Load16U;
	var I64Load32U;
	var I32Store8;
	var I32Store16;
	var I64Store8;
	var I64Store16;
	var I64Store32;
	var Jmp;
	var JmpIf;
	var JmpEither;
	var JmpTable;
	var ReturnValue;
	var ReturnVoid;
	var GetLocal;
	var SetLocal;
	var GetGlobal;
	var SetGlobal;
	var Call;
	var CallIndirect;
	var InvokeImport;
	var CurrentMemory;
	var GrowMemory;
	var Phi;
	var FPDisabledError;
	var Unknown;

	public inline function toString():String {
		return switch this {
			case Nop: "Nop";
			case Call: "Call";
			case CallIndirect: "CallIndirect";
			case CurrentMemory: "CurrentMemory";
			case GrowMemory: "GrowMemory";
			case GetGlobal: "GetGlobal";
			case GetLocal: "GetLocal";
			case SetGlobal: "SetGlobal";
			case SetLocal: "SetLocal";
			case Unreachable: "Unreachable";
			case Unknown: "Unknown";
			case Phi: "Phi";
			case InvokeImport: "InvokeImport";
			case FPDisabledError: "FPDisabledError";
			case Select: "Select";
			case Jmp: "Jmp";
			case JmpIf: "JmpIf";
			case JmpEither: "JmpEither";
			case JmpTable: "JmpTable";
			case ReturnValue: "ReturnValue";
			case ReturnVoid: "ReturnVoid";
			case F32Abs: "F32Abs";
			case F32Add: "F32Add";
			case F32Ceil: "F32Ceil";
			case F32ConvertSI32: "F32ConvertSI32";
			case F32ConvertSI64: "F32ConvertSI64";
			case F32ConvertUI32: "F32ConvertUI32";
			case F32ConvertUI64: "F32ConvertUI64";
			case F32CopySign: "F32CopySign";
			case F32DemoteF64: "F32DemoteF64";
			case F32Div: "F32Div";
			case F32Eq: "F32Eq";
			case F32Floor: "F32Floor";
			case F32Ge: "F32Ge";
			case F32Gt: "F32Gt";
			case F32Lt: "F32Lt";
			case F32Le: "F32Le";
			case F32Max: "F32Max";
			case F32Min: "F32Min";
			case F32Sub: "F32Sub";
			case F32Sqrt: "F32Sqrt";
			case F32Mul: "F32Mul";
			case F32Ne: "F32Ne";
			case F32Neg: "F32Neg";
			case F32Nearest: "F32Nearest";
			case F32Trunc: "F32Trunc";
			case F64Abs: "F64Abs";
			case F64Add: "F64Add";
			case F64Ceil: "F64Ceil";
			case F64ConvertSI32: "F64ConvertSI32";
			case F64ConvertSI64: "F64ConvertSI64";
			case F64ConvertUI32: "F64ConvertUI32";
			case F64ConvertUI64: "F64ConvertUI64";
			case F64CopySign: "F64CopySign";
			case F64Div: "F64Div";
			case F64Floor: "F64Floor";
			case F64Ge: "F64Ge";
			case F64Gt: "F64Gt";
			case F64Max: "F64Max";
			case F64Min: "F64Min";
			case F64Mul: "F64Mul";
			case F64Ne: "F64Ne";
			case F64Nearest: "F64Nearest";
			case F64PromoteF32: "F64PromoteF32";
			case F64Sqrt: "F64Sqrt";
			case F64Sub: "F64Sub";
			case F64Trunc: "F64Trunc";

			case I32Add: "I32Add";
			case I32Clz: "I32Clz";
			case I32Const: "I32Const";
			case I32DivS: "I32DivS";
			case I32DivU: "I32DivU";
			case I32Eq: "I32Eq";
			case I32EqZ: "I32EqZ";
			case I32GeS: "I32GeS";
			case I32GeU: "I32GeU";
			case I32GtS: "I32GtS";
			case I32GtU: "I32GtU";
			case I32LeS: "I32LeS";
			case I32LeU: "I32LeU";
			case I32Load: "I32Load";
			case I32Load16S: "I32Load16S";
			case I32Load16U: "I32Load16U";
			case I32Load8S: "I32Load8S";
			case I32Load8U: "I32Load8U";
			case I32LtS: "I32LtS";
			case I32LtU: "I32LtU";
			case I32Mul: "I32Mul";
			case I32Ne: "I32Ne";
			case I32Or: "I32Or";
			case I32PopCnt: "I32PopCnt";
			case I32RemS: "I32RemS";
			case I32RemU: "I32RemU";
			case I32Rotl: "I32Rotl";
			case I32Rotr: "I32Rotr";
			case I32Shl: "I32Shl";
			case I32ShrS: "I32ShrS";
			case I32ShrU: "I32ShrU";
			case I32Store: "I32Store";
			case I32Store16: "I32Store16";
			case I32Store8: "I32Store8";
			case I32Sub: "I32Sub";
			case I32TruncSF32: "I32TruncSF32";
			case I32TruncSF64: "I32TruncSF64";
			case I32TruncUF32: "I32TruncUF32";
			case I32TruncUF64: "I32TruncUF64";
			case I32WrapI64: "I32WrapI64";

			case I64Add: "I64Add";
			case I64Clz: "I64Clz";
			case I64Const: "I64Const";
			case I64Ctz: "I64Ctz";
			case I64DivS: "I64Divs";
			case I64DivU: "I64DivU";
			case I64Eq: "I64Eq";
			case I64EqZ: "I64EqZ";
			case I64ExtendSI32: "I64ExtendSI32";
			case I64ExtendUI32: "I64ExtendUI32";
			case I64GeS: "I64GeS";
			case I64GeU: "I64GeU";
			case I64GtS: "I64GtS";
			case I64GtU: "I64GtU";
			case I64LeS: "I64LeS";
			case I64LeU: "I64LeU";
			case I64Load: "I64Load";
			case I64Load16S: "I64Load16S";
			case I64Load16U: "I64Load16U";
			case I64Load32U: "I64Load32U";
			case I64Mul: "I64Mul";
			case I64Ne: "I64Ne";
			case I64Or: "I64Or";
			case I64PopCnt: "I64PopCnt";
			case I64RemS: "I64RemS";
			case I64RemU: "I64RemU";
			case I64Rotl: "I64Rotl";
			case I64Rotr: "I64Rotr";
			case I64Shl: "I64Shl";
			case I64ShrS: "I64ShrS";
			case I64ShrU: "I64ShrU";
			case I64Store: "I64Store";
			case I64Store16: "I64Store16";
			case I64Store32: "I64Store32";
			case I64Store8: "I64Store8";
			case I64Sub: "I64Sub";
			case I64TruncSF32: "I64TruncSF32";
			case I64TruncSF64: "I64TruncSF64";
			case I64TruncUF32: "I64TruncUF32";
			case I64TruncUF64: "I64TruncUF64";

			case _: throw "invalid opcode";
		}
	}
}
