.class public final Lcom/discord/models/guild/Guild;
.super Ljava/lang/Object;
.source "Guild.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\"\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008_\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0091\u0003\u0012\u000e\u0008\u0002\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u0012\u000e\u0008\u0002\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0016\u0012\u000e\u0008\u0002\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0016\u0012\u0008\u0008\u0002\u0010R\u001a\u00020\u001e\u0012\n\u0008\u0002\u0010S\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0008\u0002\u0010T\u001a\u00020\"\u0012\u0008\u0008\u0002\u0010U\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010V\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0008\u0002\u0010W\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010X\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0008\u0002\u0010Y\u001a\u00020*\u0012\u0008\u0008\u0002\u0010Z\u001a\u00020-\u0012\u0008\u0008\u0002\u0010[\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\\\u001a\u00020\"\u0012\u0008\u0008\u0002\u0010]\u001a\u00020\"\u0012\n\u0008\u0002\u0010^\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010_\u001a\u0004\u0018\u00010\u000c\u0012\u000e\u0008\u0002\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u000506\u0012\u0008\u0008\u0002\u0010a\u001a\u00020\"\u0012\n\u0008\u0002\u0010b\u001a\u0004\u0018\u00010\u001e\u0012\n\u0008\u0002\u0010c\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0008\u0002\u0010d\u001a\u00020\"\u0012\u0008\u0008\u0002\u0010e\u001a\u00020\"\u0012\u0008\u0008\u0002\u0010f\u001a\u00020\"\u0012\n\u0008\u0002\u0010g\u001a\u0004\u0018\u00010\u001e\u0012\n\u0008\u0002\u0010h\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010i\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010j\u001a\u0004\u0018\u00010\u001e\u0012\n\u0008\u0002\u0010k\u001a\u0004\u0018\u00010C\u0012\u0008\u0008\u0002\u0010l\u001a\u00020F\u0012\n\u0008\u0002\u0010m\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0008\u0002\u0010n\u001a\u00020\"\u0012\u0008\u0008\u0002\u0010o\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010p\u001a\u0004\u0018\u00010L\u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001B\u0013\u0008\u0016\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u00aa\u0001J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J\r\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\r\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0015\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\r\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u0015\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u0010\u0010\u001f\u001a\u00020\u001eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u001eH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010 J\u0010\u0010#\u001a\u00020\"H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010\'\u001a\u0004\u0018\u00010\u001eH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010 J\u0010\u0010(\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010&J\u0012\u0010)\u001a\u0004\u0018\u00010\u001eH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010 J\u0010\u0010+\u001a\u00020*H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010.\u001a\u00020-H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010\u0004J\u0010\u00101\u001a\u00020\"H\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010$J\u0010\u00102\u001a\u00020\"H\u00c6\u0003\u00a2\u0006\u0004\u00082\u0010$J\u0012\u00103\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u00083\u00104J\u0012\u00105\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u00085\u00104J\u0016\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000506H\u00c6\u0003\u00a2\u0006\u0004\u00087\u00108J\u0010\u00109\u001a\u00020\"H\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010$J\u0012\u0010:\u001a\u0004\u0018\u00010\u001eH\u00c6\u0003\u00a2\u0006\u0004\u0008:\u0010 J\u0012\u0010;\u001a\u0004\u0018\u00010\u001eH\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010 J\u0010\u0010<\u001a\u00020\"H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010$J\u0010\u0010=\u001a\u00020\"H\u00c6\u0003\u00a2\u0006\u0004\u0008=\u0010$J\u0010\u0010>\u001a\u00020\"H\u00c6\u0003\u00a2\u0006\u0004\u0008>\u0010$J\u0012\u0010?\u001a\u0004\u0018\u00010\u001eH\u00c6\u0003\u00a2\u0006\u0004\u0008?\u0010 J\u0012\u0010@\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008@\u00104J\u0012\u0010A\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008A\u00104J\u0012\u0010B\u001a\u0004\u0018\u00010\u001eH\u00c6\u0003\u00a2\u0006\u0004\u0008B\u0010 J\u0012\u0010D\u001a\u0004\u0018\u00010CH\u00c6\u0003\u00a2\u0006\u0004\u0008D\u0010EJ\u0010\u0010G\u001a\u00020FH\u00c6\u0003\u00a2\u0006\u0004\u0008G\u0010HJ\u0012\u0010I\u001a\u0004\u0018\u00010\u001eH\u00c6\u0003\u00a2\u0006\u0004\u0008I\u0010 J\u0010\u0010J\u001a\u00020\"H\u00c6\u0003\u00a2\u0006\u0004\u0008J\u0010$J\u0010\u0010K\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008K\u0010\u0004J\u0012\u0010M\u001a\u0004\u0018\u00010LH\u00c6\u0003\u00a2\u0006\u0004\u0008M\u0010NJ\u0098\u0003\u0010q\u001a\u00020\u00002\u000e\u0008\u0002\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u000e\u0008\u0002\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00162\u000e\u0008\u0002\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00162\u0008\u0008\u0002\u0010R\u001a\u00020\u001e2\n\u0008\u0002\u0010S\u001a\u0004\u0018\u00010\u001e2\u0008\u0008\u0002\u0010T\u001a\u00020\"2\u0008\u0008\u0002\u0010U\u001a\u00020\u000c2\n\u0008\u0002\u0010V\u001a\u0004\u0018\u00010\u001e2\u0008\u0008\u0002\u0010W\u001a\u00020\u000c2\n\u0008\u0002\u0010X\u001a\u0004\u0018\u00010\u001e2\u0008\u0008\u0002\u0010Y\u001a\u00020*2\u0008\u0008\u0002\u0010Z\u001a\u00020-2\u0008\u0008\u0002\u0010[\u001a\u00020\u00022\u0008\u0008\u0002\u0010\\\u001a\u00020\"2\u0008\u0008\u0002\u0010]\u001a\u00020\"2\n\u0008\u0002\u0010^\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010_\u001a\u0004\u0018\u00010\u000c2\u000e\u0008\u0002\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u0005062\u0008\u0008\u0002\u0010a\u001a\u00020\"2\n\u0008\u0002\u0010b\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0002\u0010c\u001a\u0004\u0018\u00010\u001e2\u0008\u0008\u0002\u0010d\u001a\u00020\"2\u0008\u0008\u0002\u0010e\u001a\u00020\"2\u0008\u0008\u0002\u0010f\u001a\u00020\"2\n\u0008\u0002\u0010g\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0002\u0010h\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010i\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010j\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0002\u0010k\u001a\u0004\u0018\u00010C2\u0008\u0008\u0002\u0010l\u001a\u00020F2\n\u0008\u0002\u0010m\u001a\u0004\u0018\u00010\u001e2\u0008\u0008\u0002\u0010n\u001a\u00020\"2\u0008\u0008\u0002\u0010o\u001a\u00020\u00022\n\u0008\u0002\u0010p\u001a\u0004\u0018\u00010LH\u00c6\u0001\u00a2\u0006\u0004\u0008q\u0010rJ\u0010\u0010s\u001a\u00020\u001eH\u00d6\u0001\u00a2\u0006\u0004\u0008s\u0010 J\u0010\u0010t\u001a\u00020\"H\u00d6\u0001\u00a2\u0006\u0004\u0008t\u0010$J\u001a\u0010v\u001a\u00020\u00022\u0008\u0010u\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008v\u0010wR\u001b\u0010^\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008^\u0010x\u001a\u0004\u0008y\u00104R\u001b\u0010p\u001a\u0004\u0018\u00010L8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008p\u0010z\u001a\u0004\u0008{\u0010NR\u0019\u0010Y\u001a\u00020*8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008Y\u0010|\u001a\u0004\u0008}\u0010,R\u0019\u0010]\u001a\u00020\"8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008]\u0010~\u001a\u0004\u0008\u007f\u0010$R\u001c\u0010i\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\r\n\u0004\u0008i\u0010x\u001a\u0005\u0008\u0080\u0001\u00104R\u001b\u0010W\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008W\u0010\u0081\u0001\u001a\u0005\u0008\u0082\u0001\u0010&R\u001a\u0010a\u001a\u00020\"8\u0006@\u0006\u00a2\u0006\r\n\u0004\u0008a\u0010~\u001a\u0005\u0008\u0083\u0001\u0010$R\u001d\u0010b\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008b\u0010\u0084\u0001\u001a\u0005\u0008\u0085\u0001\u0010 R\u001d\u0010k\u001a\u0004\u0018\u00010C8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008k\u0010\u0086\u0001\u001a\u0005\u0008\u0087\u0001\u0010ER\u001b\u0010U\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008U\u0010\u0081\u0001\u001a\u0005\u0008\u0088\u0001\u0010&R\u001d\u0010X\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008X\u0010\u0084\u0001\u001a\u0005\u0008\u0089\u0001\u0010 R\u001b\u0010l\u001a\u00020F8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008l\u0010\u008a\u0001\u001a\u0005\u0008\u008b\u0001\u0010HR\u001a\u0010n\u001a\u00020\"8\u0006@\u0006\u00a2\u0006\r\n\u0004\u0008n\u0010~\u001a\u0005\u0008\u008c\u0001\u0010$R\u001a\u0010d\u001a\u00020\"8\u0006@\u0006\u00a2\u0006\r\n\u0004\u0008d\u0010~\u001a\u0005\u0008\u008d\u0001\u0010$R!\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u0005068\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008`\u0010\u008e\u0001\u001a\u0005\u0008\u008f\u0001\u00108R\u001d\u0010S\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008S\u0010\u0084\u0001\u001a\u0005\u0008\u0090\u0001\u0010 R\u001c\u0010_\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\r\n\u0004\u0008_\u0010x\u001a\u0005\u0008\u0091\u0001\u00104R\u001a\u0010T\u001a\u00020\"8\u0006@\u0006\u00a2\u0006\r\n\u0004\u0008T\u0010~\u001a\u0005\u0008\u0092\u0001\u0010$R\u001b\u0010[\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008[\u0010\u0093\u0001\u001a\u0005\u0008\u0094\u0001\u0010\u0004R!\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00168\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008P\u0010\u0095\u0001\u001a\u0005\u0008\u0096\u0001\u0010\u0019R\u001c\u0010h\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\r\n\u0004\u0008h\u0010x\u001a\u0005\u0008\u0097\u0001\u00104R\u001b\u0010R\u001a\u00020\u001e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008R\u0010\u0084\u0001\u001a\u0005\u0008\u0098\u0001\u0010 R!\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00168\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008Q\u0010\u0095\u0001\u001a\u0005\u0008\u0099\u0001\u0010\u0019R!\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008O\u0010\u0095\u0001\u001a\u0005\u0008\u009a\u0001\u0010\u0019R\u001d\u0010V\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008V\u0010\u0084\u0001\u001a\u0005\u0008\u009b\u0001\u0010 R\u001b\u0010Z\u001a\u00020-8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008Z\u0010\u009c\u0001\u001a\u0005\u0008\u009d\u0001\u0010/R\u001a\u0010f\u001a\u00020\"8\u0006@\u0006\u00a2\u0006\r\n\u0004\u0008f\u0010~\u001a\u0005\u0008\u009e\u0001\u0010$R\u001b\u0010o\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008o\u0010\u0093\u0001\u001a\u0005\u0008\u009f\u0001\u0010\u0004R\u001d\u0010\u00a0\u0001\u001a\u00020\u001e8\u0006@\u0006\u00a2\u0006\u000f\n\u0006\u0008\u00a0\u0001\u0010\u0084\u0001\u001a\u0005\u0008\u00a1\u0001\u0010 R\u001a\u0010\\\u001a\u00020\"8\u0006@\u0006\u00a2\u0006\r\n\u0004\u0008\\\u0010~\u001a\u0005\u0008\u00a2\u0001\u0010$R\u001d\u0010g\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008g\u0010\u0084\u0001\u001a\u0005\u0008\u00a3\u0001\u0010 R\u001d\u0010j\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008j\u0010\u0084\u0001\u001a\u0005\u0008\u00a4\u0001\u0010 R\u001a\u0010e\u001a\u00020\"8\u0006@\u0006\u00a2\u0006\r\n\u0004\u0008e\u0010~\u001a\u0005\u0008\u00a5\u0001\u0010$R\u001d\u0010m\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008m\u0010\u0084\u0001\u001a\u0005\u0008\u00a6\u0001\u0010 R\u001d\u0010c\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008c\u0010\u0084\u0001\u001a\u0005\u0008\u00a7\u0001\u0010 \u00a8\u0006\u00ab\u0001"
    }
    d2 = {
        "Lcom/discord/models/guild/Guild;",
        "",
        "",
        "canHaveVanityURL",
        "()Z",
        "Lcom/discord/api/guild/GuildFeature;",
        "feature",
        "hasFeature",
        "(Lcom/discord/api/guild/GuildFeature;)Z",
        "canHaveSplash",
        "canHaveBanner",
        "canHaveAnimatedBanner",
        "",
        "userId",
        "isOwner",
        "(J)Z",
        "isHub",
        "hasIcon",
        "Lcom/discord/api/guild/Guild;",
        "apiGuild",
        "merge",
        "(Lcom/discord/api/guild/Guild;)Lcom/discord/models/guild/Guild;",
        "",
        "Lcom/discord/api/role/GuildRole;",
        "component1",
        "()Ljava/util/List;",
        "Lcom/discord/api/emoji/GuildEmoji;",
        "component2",
        "Lcom/discord/api/sticker/Sticker;",
        "component3",
        "",
        "component4",
        "()Ljava/lang/String;",
        "component5",
        "",
        "component6",
        "()I",
        "component7",
        "()J",
        "component8",
        "component9",
        "component10",
        "Lcom/discord/api/guild/GuildVerificationLevel;",
        "component11",
        "()Lcom/discord/api/guild/GuildVerificationLevel;",
        "Lcom/discord/api/guild/GuildExplicitContentFilter;",
        "component12",
        "()Lcom/discord/api/guild/GuildExplicitContentFilter;",
        "component13",
        "component14",
        "component15",
        "component16",
        "()Ljava/lang/Long;",
        "component17",
        "",
        "component18",
        "()Ljava/util/Set;",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "Lcom/discord/api/guild/welcome/GuildWelcomeScreen;",
        "component29",
        "()Lcom/discord/api/guild/welcome/GuildWelcomeScreen;",
        "Lcom/discord/api/guild/GuildMaxVideoChannelUsers;",
        "component30",
        "()Lcom/discord/api/guild/GuildMaxVideoChannelUsers;",
        "component31",
        "component32",
        "component33",
        "Lcom/discord/api/guild/GuildHubType;",
        "component34",
        "()Lcom/discord/api/guild/GuildHubType;",
        "roles",
        "emojis",
        "stickers",
        "name",
        "description",
        "defaultMessageNotifications",
        "id",
        "region",
        "ownerId",
        "icon",
        "verificationLevel",
        "explicitContentFilter",
        "unavailable",
        "mfaLevel",
        "afkTimeout",
        "afkChannelId",
        "systemChannelId",
        "features",
        "memberCount",
        "banner",
        "splash",
        "premiumTier",
        "premiumSubscriptionCount",
        "systemChannelFlags",
        "joinedAt",
        "rulesChannelId",
        "publicUpdatesChannelId",
        "preferredLocale",
        "welcomeScreen",
        "maxVideoChannelUsers",
        "vanityUrlCode",
        "approximatePresenceCount",
        "nsfw",
        "hubType",
        "copy",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLjava/lang/String;Lcom/discord/api/guild/GuildVerificationLevel;Lcom/discord/api/guild/GuildExplicitContentFilter;ZIILjava/lang/Long;Ljava/lang/Long;Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/discord/api/guild/welcome/GuildWelcomeScreen;Lcom/discord/api/guild/GuildMaxVideoChannelUsers;Ljava/lang/String;IZLcom/discord/api/guild/GuildHubType;)Lcom/discord/models/guild/Guild;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Long;",
        "getAfkChannelId",
        "Lcom/discord/api/guild/GuildHubType;",
        "getHubType",
        "Lcom/discord/api/guild/GuildVerificationLevel;",
        "getVerificationLevel",
        "I",
        "getAfkTimeout",
        "getPublicUpdatesChannelId",
        "J",
        "getOwnerId",
        "getMemberCount",
        "Ljava/lang/String;",
        "getBanner",
        "Lcom/discord/api/guild/welcome/GuildWelcomeScreen;",
        "getWelcomeScreen",
        "getId",
        "getIcon",
        "Lcom/discord/api/guild/GuildMaxVideoChannelUsers;",
        "getMaxVideoChannelUsers",
        "getApproximatePresenceCount",
        "getPremiumTier",
        "Ljava/util/Set;",
        "getFeatures",
        "getDescription",
        "getSystemChannelId",
        "getDefaultMessageNotifications",
        "Z",
        "getUnavailable",
        "Ljava/util/List;",
        "getEmojis",
        "getRulesChannelId",
        "getName",
        "getStickers",
        "getRoles",
        "getRegion",
        "Lcom/discord/api/guild/GuildExplicitContentFilter;",
        "getExplicitContentFilter",
        "getSystemChannelFlags",
        "getNsfw",
        "shortName",
        "getShortName",
        "getMfaLevel",
        "getJoinedAt",
        "getPreferredLocale",
        "getPremiumSubscriptionCount",
        "getVanityUrlCode",
        "getSplash",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLjava/lang/String;Lcom/discord/api/guild/GuildVerificationLevel;Lcom/discord/api/guild/GuildExplicitContentFilter;ZIILjava/lang/Long;Ljava/lang/Long;Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/discord/api/guild/welcome/GuildWelcomeScreen;Lcom/discord/api/guild/GuildMaxVideoChannelUsers;Ljava/lang/String;IZLcom/discord/api/guild/GuildHubType;)V",
        "(Lcom/discord/api/guild/Guild;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final afkChannelId:Ljava/lang/Long;

.field private final afkTimeout:I

.field private final approximatePresenceCount:I

.field private final banner:Ljava/lang/String;

.field private final defaultMessageNotifications:I

.field private final description:Ljava/lang/String;

.field private final emojis:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/emoji/GuildEmoji;",
            ">;"
        }
    .end annotation
.end field

.field private final explicitContentFilter:Lcom/discord/api/guild/GuildExplicitContentFilter;

.field private final features:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/discord/api/guild/GuildFeature;",
            ">;"
        }
    .end annotation
.end field

.field private final hubType:Lcom/discord/api/guild/GuildHubType;

.field private final icon:Ljava/lang/String;

.field private final id:J

.field private final joinedAt:Ljava/lang/String;

.field private final maxVideoChannelUsers:Lcom/discord/api/guild/GuildMaxVideoChannelUsers;

.field private final memberCount:I

.field private final mfaLevel:I

.field private final name:Ljava/lang/String;

.field private final nsfw:Z

.field private final ownerId:J

.field private final preferredLocale:Ljava/lang/String;

.field private final premiumSubscriptionCount:I

.field private final premiumTier:I

.field private final publicUpdatesChannelId:Ljava/lang/Long;

.field private final region:Ljava/lang/String;

.field private final roles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/role/GuildRole;",
            ">;"
        }
    .end annotation
.end field

.field private final rulesChannelId:Ljava/lang/Long;

.field private final shortName:Ljava/lang/String;

.field private final splash:Ljava/lang/String;

.field private final stickers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/sticker/Sticker;",
            ">;"
        }
    .end annotation
.end field

.field private final systemChannelFlags:I

.field private final systemChannelId:Ljava/lang/Long;

.field private final unavailable:Z

.field private final vanityUrlCode:Ljava/lang/String;

.field private final verificationLevel:Lcom/discord/api/guild/GuildVerificationLevel;

.field private final welcomeScreen:Lcom/discord/api/guild/welcome/GuildWelcomeScreen;


# direct methods
.method public constructor <init>()V
    .locals 40

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, -0x1

    const/16 v38, 0x3

    const/16 v39, 0x0

    invoke-direct/range {v0 .. v39}, Lcom/discord/models/guild/Guild;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLjava/lang/String;Lcom/discord/api/guild/GuildVerificationLevel;Lcom/discord/api/guild/GuildExplicitContentFilter;ZIILjava/lang/Long;Ljava/lang/Long;Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/discord/api/guild/welcome/GuildWelcomeScreen;Lcom/discord/api/guild/GuildMaxVideoChannelUsers;Ljava/lang/String;IZLcom/discord/api/guild/GuildHubType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/api/guild/Guild;)V
    .locals 42

    const-string v0, "apiGuild"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/Guild;->G()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_12

    :cond_e
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_12
    move-object v3, v0

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/Guild;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a

    goto :goto_1e

    :cond_1a
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1e
    move-object v4, v0

    const/4 v5, 0x0

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/Guild;->x()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/Guild;->i()Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/Guild;->h()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_35

    :cond_33
    sget v0, Lcom/discord/models/domain/ModelNotificationSettings;->FREQUENCY_ALL:I

    :goto_35
    move v8, v0

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/Guild;->r()J

    move-result-wide v9

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/Guild;->F()Ljava/lang/String;

    move-result-object v11

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/Guild;->z()J

    move-result-wide v12

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/Guild;->q()Ljava/lang/String;

    move-result-object v14

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/Guild;->Q()Lcom/discord/api/guild/GuildVerificationLevel;

    move-result-object v0

    if-eqz v0, :cond_4d

    goto :goto_4f

    :cond_4d
    sget-object v0, Lcom/discord/api/guild/GuildVerificationLevel;->NONE:Lcom/discord/api/guild/GuildVerificationLevel;

    :goto_4f
    move-object v15, v0

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/Guild;->l()Lcom/discord/api/guild/GuildExplicitContentFilter;

    move-result-object v0

    if-eqz v0, :cond_57

    goto :goto_59

    :cond_57
    sget-object v0, Lcom/discord/api/guild/GuildExplicitContentFilter;->NONE:Lcom/discord/api/guild/GuildExplicitContentFilter;

    :goto_59
    move-object/from16 v16, v0

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/Guild;->O()Z

    move-result v17

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/Guild;->w()I

    move-result v18

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/Guild;->c()I

    move-result v19

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/Guild;->b()Ljava/lang/Long;

    move-result-object v20

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/Guild;->M()Ljava/lang/Long;

    move-result-object v21

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/Guild;->m()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ld0/t/u;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v22

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/Guild;->u()I

    move-result v23

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/Guild;->e()Ljava/lang/String;

    move-result-object v24

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/Guild;->I()Ljava/lang/String;

    move-result-object v25

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/Guild;->C()I

    move-result v26

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/Guild;->B()I

    move-result v27

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/Guild;->L()I

    move-result v28

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/Guild;->s()Ljava/lang/String;

    move-result-object v29

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/Guild;->H()Ljava/lang/Long;

    move-result-object v30

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/Guild;->E()Ljava/lang/Long;

    move-result-object v31

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/Guild;->A()Ljava/lang/String;

    move-result-object v32

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/Guild;->S()Lcom/discord/api/guild/welcome/GuildWelcomeScreen;

    move-result-object v33

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/Guild;->t()Lcom/discord/api/guild/GuildMaxVideoChannelUsers;

    move-result-object v0

    if-eqz v0, :cond_aa

    goto :goto_ac

    :cond_aa
    sget-object v0, Lcom/discord/api/guild/GuildMaxVideoChannelUsers$Unlimited;->INSTANCE:Lcom/discord/api/guild/GuildMaxVideoChannelUsers$Unlimited;

    :goto_ac
    move-object/from16 v34, v0

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/Guild;->P()Ljava/lang/String;

    move-result-object v35

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/Guild;->d()I

    move-result v36

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/Guild;->y()Z

    move-result v37

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/Guild;->p()Lcom/discord/api/guild/GuildHubType;

    move-result-object v38

    const/16 v39, 0x4

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v2, p0

    .line 45
    invoke-direct/range {v2 .. v41}, Lcom/discord/models/guild/Guild;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLjava/lang/String;Lcom/discord/api/guild/GuildVerificationLevel;Lcom/discord/api/guild/GuildExplicitContentFilter;ZIILjava/lang/Long;Ljava/lang/Long;Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/discord/api/guild/welcome/GuildWelcomeScreen;Lcom/discord/api/guild/GuildMaxVideoChannelUsers;Ljava/lang/String;IZLcom/discord/api/guild/GuildHubType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLjava/lang/String;Lcom/discord/api/guild/GuildVerificationLevel;Lcom/discord/api/guild/GuildExplicitContentFilter;ZIILjava/lang/Long;Ljava/lang/Long;Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/discord/api/guild/welcome/GuildWelcomeScreen;Lcom/discord/api/guild/GuildMaxVideoChannelUsers;Ljava/lang/String;IZLcom/discord/api/guild/GuildHubType;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/api/role/GuildRole;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/api/emoji/GuildEmoji;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/api/sticker/Sticker;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lcom/discord/api/guild/GuildVerificationLevel;",
            "Lcom/discord/api/guild/GuildExplicitContentFilter;",
            "ZII",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "+",
            "Lcom/discord/api/guild/GuildFeature;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/discord/api/guild/welcome/GuildWelcomeScreen;",
            "Lcom/discord/api/guild/GuildMaxVideoChannelUsers;",
            "Ljava/lang/String;",
            "IZ",
            "Lcom/discord/api/guild/GuildHubType;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move-object/from16 v7, p20

    move-object/from16 v8, p32

    const-string/jumbo v9, "roles"

    invoke-static {p1, v9}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "emojis"

    invoke-static {p2, v9}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "stickers"

    invoke-static {p3, v9}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "name"

    invoke-static {p4, v9}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "verificationLevel"

    invoke-static {v5, v9}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "explicitContentFilter"

    invoke-static {v6, v9}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "features"

    invoke-static {v7, v9}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "maxVideoChannelUsers"

    invoke-static {v8, v9}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/discord/models/guild/Guild;->roles:Ljava/util/List;

    iput-object v2, v0, Lcom/discord/models/guild/Guild;->emojis:Ljava/util/List;

    iput-object v3, v0, Lcom/discord/models/guild/Guild;->stickers:Ljava/util/List;

    iput-object v4, v0, Lcom/discord/models/guild/Guild;->name:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/discord/models/guild/Guild;->description:Ljava/lang/String;

    move/from16 v1, p6

    iput v1, v0, Lcom/discord/models/guild/Guild;->defaultMessageNotifications:I

    move-wide/from16 v1, p7

    iput-wide v1, v0, Lcom/discord/models/guild/Guild;->id:J

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/discord/models/guild/Guild;->region:Ljava/lang/String;

    move-wide/from16 v1, p10

    iput-wide v1, v0, Lcom/discord/models/guild/Guild;->ownerId:J

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/discord/models/guild/Guild;->icon:Ljava/lang/String;

    iput-object v5, v0, Lcom/discord/models/guild/Guild;->verificationLevel:Lcom/discord/api/guild/GuildVerificationLevel;

    iput-object v6, v0, Lcom/discord/models/guild/Guild;->explicitContentFilter:Lcom/discord/api/guild/GuildExplicitContentFilter;

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/discord/models/guild/Guild;->unavailable:Z

    move/from16 v1, p16

    iput v1, v0, Lcom/discord/models/guild/Guild;->mfaLevel:I

    move/from16 v1, p17

    iput v1, v0, Lcom/discord/models/guild/Guild;->afkTimeout:I

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/discord/models/guild/Guild;->afkChannelId:Ljava/lang/Long;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/discord/models/guild/Guild;->systemChannelId:Ljava/lang/Long;

    iput-object v7, v0, Lcom/discord/models/guild/Guild;->features:Ljava/util/Set;

    move/from16 v1, p21

    iput v1, v0, Lcom/discord/models/guild/Guild;->memberCount:I

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/discord/models/guild/Guild;->banner:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/discord/models/guild/Guild;->splash:Ljava/lang/String;

    move/from16 v1, p24

    iput v1, v0, Lcom/discord/models/guild/Guild;->premiumTier:I

    move/from16 v1, p25

    iput v1, v0, Lcom/discord/models/guild/Guild;->premiumSubscriptionCount:I

    move/from16 v1, p26

    iput v1, v0, Lcom/discord/models/guild/Guild;->systemChannelFlags:I

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/discord/models/guild/Guild;->joinedAt:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/discord/models/guild/Guild;->rulesChannelId:Ljava/lang/Long;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/discord/models/guild/Guild;->publicUpdatesChannelId:Ljava/lang/Long;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/discord/models/guild/Guild;->preferredLocale:Ljava/lang/String;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/discord/models/guild/Guild;->welcomeScreen:Lcom/discord/api/guild/welcome/GuildWelcomeScreen;

    iput-object v8, v0, Lcom/discord/models/guild/Guild;->maxVideoChannelUsers:Lcom/discord/api/guild/GuildMaxVideoChannelUsers;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/discord/models/guild/Guild;->vanityUrlCode:Ljava/lang/String;

    move/from16 v1, p34

    iput v1, v0, Lcom/discord/models/guild/Guild;->approximatePresenceCount:I

    move/from16 v1, p35

    iput-boolean v1, v0, Lcom/discord/models/guild/Guild;->nsfw:Z

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/discord/models/guild/Guild;->hubType:Lcom/discord/api/guild/GuildHubType;

    .line 2
    invoke-static {p4}, Lcom/discord/utilities/guilds/GuildUtilsKt;->computeShortName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/discord/models/guild/Guild;->shortName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLjava/lang/String;Lcom/discord/api/guild/GuildVerificationLevel;Lcom/discord/api/guild/GuildExplicitContentFilter;ZIILjava/lang/Long;Ljava/lang/Long;Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/discord/api/guild/welcome/GuildWelcomeScreen;Lcom/discord/api/guild/GuildMaxVideoChannelUsers;Ljava/lang/String;IZLcom/discord/api/guild/GuildHubType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 35

    move/from16 v0, p37

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    .line 3
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_d

    :cond_b
    move-object/from16 v1, p1

    :goto_d
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_16

    .line 4
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_18

    :cond_16
    move-object/from16 v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    .line 5
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_23

    :cond_21
    move-object/from16 v3, p3

    :goto_23
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2a

    const-string v4, ""

    goto :goto_2c

    :cond_2a
    move-object/from16 v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_32

    const/4 v5, 0x0

    goto :goto_34

    :cond_32
    move-object/from16 v5, p5

    :goto_34
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_3b

    .line 6
    sget v7, Lcom/discord/models/domain/ModelNotificationSettings;->FREQUENCY_ALL:I

    goto :goto_3d

    :cond_3b
    move/from16 v7, p6

    :goto_3d
    and-int/lit8 v8, v0, 0x40

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_45

    move-wide v11, v9

    goto :goto_47

    :cond_45
    move-wide/from16 v11, p7

    :goto_47
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_4d

    const/4 v8, 0x0

    goto :goto_4f

    :cond_4d
    move-object/from16 v8, p9

    :goto_4f
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_54

    goto :goto_56

    :cond_54
    move-wide/from16 v9, p10

    :goto_56
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_5c

    const/4 v13, 0x0

    goto :goto_5e

    :cond_5c
    move-object/from16 v13, p12

    :goto_5e
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_65

    .line 7
    sget-object v14, Lcom/discord/api/guild/GuildVerificationLevel;->NONE:Lcom/discord/api/guild/GuildVerificationLevel;

    goto :goto_67

    :cond_65
    move-object/from16 v14, p13

    :goto_67
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_6e

    .line 8
    sget-object v15, Lcom/discord/api/guild/GuildExplicitContentFilter;->NONE:Lcom/discord/api/guild/GuildExplicitContentFilter;

    goto :goto_70

    :cond_6e
    move-object/from16 v15, p14

    :goto_70
    and-int/lit16 v6, v0, 0x1000

    const/16 v16, 0x0

    if-eqz v6, :cond_78

    const/4 v6, 0x0

    goto :goto_7a

    :cond_78
    move/from16 v6, p15

    :goto_7a
    move/from16 p39, v6

    and-int/lit16 v6, v0, 0x2000

    if-eqz v6, :cond_82

    const/4 v6, 0x0

    goto :goto_84

    :cond_82
    move/from16 v6, p16

    :goto_84
    move/from16 v17, v6

    and-int/lit16 v6, v0, 0x4000

    if-eqz v6, :cond_8c

    const/4 v6, 0x0

    goto :goto_8e

    :cond_8c
    move/from16 v6, p17

    :goto_8e
    const v18, 0x8000

    and-int v18, v0, v18

    if-eqz v18, :cond_98

    const/16 v18, 0x0

    goto :goto_9a

    :cond_98
    move-object/from16 v18, p18

    :goto_9a
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_a3

    const/16 v19, 0x0

    goto :goto_a5

    :cond_a3
    move-object/from16 v19, p19

    :goto_a5
    const/high16 v20, 0x20000

    and-int v20, v0, v20

    if-eqz v20, :cond_b0

    .line 9
    invoke-static {}, Ld0/t/n0;->emptySet()Ljava/util/Set;

    move-result-object v20

    goto :goto_b2

    :cond_b0
    move-object/from16 v20, p20

    :goto_b2
    const/high16 v21, 0x40000

    and-int v21, v0, v21

    if-eqz v21, :cond_bb

    const/16 v21, 0x0

    goto :goto_bd

    :cond_bb
    move/from16 v21, p21

    :goto_bd
    const/high16 v22, 0x80000

    and-int v22, v0, v22

    if-eqz v22, :cond_c6

    const/16 v22, 0x0

    goto :goto_c8

    :cond_c6
    move-object/from16 v22, p22

    :goto_c8
    const/high16 v23, 0x100000

    and-int v23, v0, v23

    if-eqz v23, :cond_d1

    const/16 v23, 0x0

    goto :goto_d3

    :cond_d1
    move-object/from16 v23, p23

    :goto_d3
    const/high16 v24, 0x200000

    and-int v24, v0, v24

    if-eqz v24, :cond_dc

    const/16 v24, 0x0

    goto :goto_de

    :cond_dc
    move/from16 v24, p24

    :goto_de
    const/high16 v25, 0x400000

    and-int v25, v0, v25

    if-eqz v25, :cond_e7

    const/16 v25, 0x0

    goto :goto_e9

    :cond_e7
    move/from16 v25, p25

    :goto_e9
    const/high16 v26, 0x800000

    and-int v26, v0, v26

    if-eqz v26, :cond_f2

    const/16 v26, 0x0

    goto :goto_f4

    :cond_f2
    move/from16 v26, p26

    :goto_f4
    const/high16 v27, 0x1000000

    and-int v27, v0, v27

    if-eqz v27, :cond_fd

    const/16 v27, 0x0

    goto :goto_ff

    :cond_fd
    move-object/from16 v27, p27

    :goto_ff
    const/high16 v28, 0x2000000

    and-int v28, v0, v28

    if-eqz v28, :cond_108

    const/16 v28, 0x0

    goto :goto_10a

    :cond_108
    move-object/from16 v28, p28

    :goto_10a
    const/high16 v29, 0x4000000

    and-int v29, v0, v29

    if-eqz v29, :cond_113

    const/16 v29, 0x0

    goto :goto_115

    :cond_113
    move-object/from16 v29, p29

    :goto_115
    const/high16 v30, 0x8000000

    and-int v30, v0, v30

    if-eqz v30, :cond_11e

    const/16 v30, 0x0

    goto :goto_120

    :cond_11e
    move-object/from16 v30, p30

    :goto_120
    const/high16 v31, 0x10000000

    and-int v31, v0, v31

    if-eqz v31, :cond_129

    const/16 v31, 0x0

    goto :goto_12b

    :cond_129
    move-object/from16 v31, p31

    :goto_12b
    const/high16 v32, 0x20000000

    and-int v32, v0, v32

    if-eqz v32, :cond_134

    .line 10
    sget-object v32, Lcom/discord/api/guild/GuildMaxVideoChannelUsers$Unlimited;->INSTANCE:Lcom/discord/api/guild/GuildMaxVideoChannelUsers$Unlimited;

    goto :goto_136

    :cond_134
    move-object/from16 v32, p32

    :goto_136
    const/high16 v33, 0x40000000    # 2.0f

    and-int v33, v0, v33

    if-eqz v33, :cond_13f

    const/16 v33, 0x0

    goto :goto_141

    :cond_13f
    move-object/from16 v33, p33

    :goto_141
    const/high16 v34, -0x80000000

    and-int v0, v0, v34

    if-eqz v0, :cond_149

    const/4 v0, 0x0

    goto :goto_14b

    :cond_149
    move/from16 v0, p34

    :goto_14b
    and-int/lit8 v34, p38, 0x1

    if-eqz v34, :cond_150

    goto :goto_152

    :cond_150
    move/from16 v16, p35

    :goto_152
    and-int/lit8 v34, p38, 0x2

    if-eqz v34, :cond_159

    const/16 v34, 0x0

    goto :goto_15b

    :cond_159
    move-object/from16 v34, p36

    :goto_15b
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move/from16 p7, v7

    move-wide/from16 p8, v11

    move-object/from16 p10, v8

    move-wide/from16 p11, v9

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move/from16 p16, p39

    move/from16 p17, v17

    move/from16 p18, v6

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move/from16 p25, v24

    move/from16 p26, v25

    move/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p30, v29

    move-object/from16 p31, v30

    move-object/from16 p32, v31

    move-object/from16 p33, v32

    move-object/from16 p34, v33

    move/from16 p35, v0

    move/from16 p36, v16

    move-object/from16 p37, v34

    .line 11
    invoke-direct/range {p1 .. p37}, Lcom/discord/models/guild/Guild;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLjava/lang/String;Lcom/discord/api/guild/GuildVerificationLevel;Lcom/discord/api/guild/GuildExplicitContentFilter;ZIILjava/lang/Long;Ljava/lang/Long;Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/discord/api/guild/welcome/GuildWelcomeScreen;Lcom/discord/api/guild/GuildMaxVideoChannelUsers;Ljava/lang/String;IZLcom/discord/api/guild/GuildHubType;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/models/guild/Guild;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLjava/lang/String;Lcom/discord/api/guild/GuildVerificationLevel;Lcom/discord/api/guild/GuildExplicitContentFilter;ZIILjava/lang/Long;Ljava/lang/Long;Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/discord/api/guild/welcome/GuildWelcomeScreen;Lcom/discord/api/guild/GuildMaxVideoChannelUsers;Ljava/lang/String;IZLcom/discord/api/guild/GuildHubType;IILjava/lang/Object;)Lcom/discord/models/guild/Guild;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p37

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/discord/models/guild/Guild;->roles:Ljava/util/List;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/discord/models/guild/Guild;->emojis:Ljava/util/List;

    goto :goto_16

    :cond_14
    move-object/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lcom/discord/models/guild/Guild;->stickers:Ljava/util/List;

    goto :goto_1f

    :cond_1d
    move-object/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget-object v5, v0, Lcom/discord/models/guild/Guild;->name:Ljava/lang/String;

    goto :goto_28

    :cond_26
    move-object/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget-object v6, v0, Lcom/discord/models/guild/Guild;->description:Ljava/lang/String;

    goto :goto_31

    :cond_2f
    move-object/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget v7, v0, Lcom/discord/models/guild/Guild;->defaultMessageNotifications:I

    goto :goto_3a

    :cond_38
    move/from16 v7, p6

    :goto_3a
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_41

    iget-wide v8, v0, Lcom/discord/models/guild/Guild;->id:J

    goto :goto_43

    :cond_41
    move-wide/from16 v8, p7

    :goto_43
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_4a

    iget-object v10, v0, Lcom/discord/models/guild/Guild;->region:Ljava/lang/String;

    goto :goto_4c

    :cond_4a
    move-object/from16 v10, p9

    :goto_4c
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_53

    iget-wide v11, v0, Lcom/discord/models/guild/Guild;->ownerId:J

    goto :goto_55

    :cond_53
    move-wide/from16 v11, p10

    :goto_55
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_5c

    iget-object v13, v0, Lcom/discord/models/guild/Guild;->icon:Ljava/lang/String;

    goto :goto_5e

    :cond_5c
    move-object/from16 v13, p12

    :goto_5e
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_65

    iget-object v14, v0, Lcom/discord/models/guild/Guild;->verificationLevel:Lcom/discord/api/guild/GuildVerificationLevel;

    goto :goto_67

    :cond_65
    move-object/from16 v14, p13

    :goto_67
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_6e

    iget-object v15, v0, Lcom/discord/models/guild/Guild;->explicitContentFilter:Lcom/discord/api/guild/GuildExplicitContentFilter;

    goto :goto_70

    :cond_6e
    move-object/from16 v15, p14

    :goto_70
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_79

    iget-boolean v15, v0, Lcom/discord/models/guild/Guild;->unavailable:Z

    goto :goto_7b

    :cond_79
    move/from16 v15, p15

    :goto_7b
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_84

    iget v15, v0, Lcom/discord/models/guild/Guild;->mfaLevel:I

    goto :goto_86

    :cond_84
    move/from16 v15, p16

    :goto_86
    move/from16 p16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_8f

    iget v15, v0, Lcom/discord/models/guild/Guild;->afkTimeout:I

    goto :goto_91

    :cond_8f
    move/from16 v15, p17

    :goto_91
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_9d

    iget-object v15, v0, Lcom/discord/models/guild/Guild;->afkChannelId:Ljava/lang/Long;

    goto :goto_9f

    :cond_9d
    move-object/from16 v15, p18

    :goto_9f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_aa

    iget-object v15, v0, Lcom/discord/models/guild/Guild;->systemChannelId:Ljava/lang/Long;

    goto :goto_ac

    :cond_aa
    move-object/from16 v15, p19

    :goto_ac
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_b7

    iget-object v15, v0, Lcom/discord/models/guild/Guild;->features:Ljava/util/Set;

    goto :goto_b9

    :cond_b7
    move-object/from16 v15, p20

    :goto_b9
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_c4

    iget v15, v0, Lcom/discord/models/guild/Guild;->memberCount:I

    goto :goto_c6

    :cond_c4
    move/from16 v15, p21

    :goto_c6
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_d1

    iget-object v15, v0, Lcom/discord/models/guild/Guild;->banner:Ljava/lang/String;

    goto :goto_d3

    :cond_d1
    move-object/from16 v15, p22

    :goto_d3
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_de

    iget-object v15, v0, Lcom/discord/models/guild/Guild;->splash:Ljava/lang/String;

    goto :goto_e0

    :cond_de
    move-object/from16 v15, p23

    :goto_e0
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_eb

    iget v15, v0, Lcom/discord/models/guild/Guild;->premiumTier:I

    goto :goto_ed

    :cond_eb
    move/from16 v15, p24

    :goto_ed
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p24, v15

    if-eqz v16, :cond_f8

    iget v15, v0, Lcom/discord/models/guild/Guild;->premiumSubscriptionCount:I

    goto :goto_fa

    :cond_f8
    move/from16 v15, p25

    :goto_fa
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p25, v15

    if-eqz v16, :cond_105

    iget v15, v0, Lcom/discord/models/guild/Guild;->systemChannelFlags:I

    goto :goto_107

    :cond_105
    move/from16 v15, p26

    :goto_107
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move/from16 p26, v15

    if-eqz v16, :cond_112

    iget-object v15, v0, Lcom/discord/models/guild/Guild;->joinedAt:Ljava/lang/String;

    goto :goto_114

    :cond_112
    move-object/from16 v15, p27

    :goto_114
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_11f

    iget-object v15, v0, Lcom/discord/models/guild/Guild;->rulesChannelId:Ljava/lang/Long;

    goto :goto_121

    :cond_11f
    move-object/from16 v15, p28

    :goto_121
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_12c

    iget-object v15, v0, Lcom/discord/models/guild/Guild;->publicUpdatesChannelId:Ljava/lang/Long;

    goto :goto_12e

    :cond_12c
    move-object/from16 v15, p29

    :goto_12e
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_139

    iget-object v15, v0, Lcom/discord/models/guild/Guild;->preferredLocale:Ljava/lang/String;

    goto :goto_13b

    :cond_139
    move-object/from16 v15, p30

    :goto_13b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_146

    iget-object v15, v0, Lcom/discord/models/guild/Guild;->welcomeScreen:Lcom/discord/api/guild/welcome/GuildWelcomeScreen;

    goto :goto_148

    :cond_146
    move-object/from16 v15, p31

    :goto_148
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p31, v15

    if-eqz v16, :cond_153

    iget-object v15, v0, Lcom/discord/models/guild/Guild;->maxVideoChannelUsers:Lcom/discord/api/guild/GuildMaxVideoChannelUsers;

    goto :goto_155

    :cond_153
    move-object/from16 v15, p32

    :goto_155
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p32, v15

    if-eqz v16, :cond_160

    iget-object v15, v0, Lcom/discord/models/guild/Guild;->vanityUrlCode:Ljava/lang/String;

    goto :goto_162

    :cond_160
    move-object/from16 v15, p33

    :goto_162
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_16b

    iget v1, v0, Lcom/discord/models/guild/Guild;->approximatePresenceCount:I

    goto :goto_16d

    :cond_16b
    move/from16 v1, p34

    :goto_16d
    and-int/lit8 v16, p38, 0x1

    move/from16 p34, v1

    if-eqz v16, :cond_176

    iget-boolean v1, v0, Lcom/discord/models/guild/Guild;->nsfw:Z

    goto :goto_178

    :cond_176
    move/from16 v1, p35

    :goto_178
    and-int/lit8 v16, p38, 0x2

    move/from16 p35, v1

    if-eqz v16, :cond_181

    iget-object v1, v0, Lcom/discord/models/guild/Guild;->hubType:Lcom/discord/api/guild/GuildHubType;

    goto :goto_183

    :cond_181
    move-object/from16 v1, p36

    :goto_183
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-wide/from16 p7, v8

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p33, v15

    move-object/from16 p36, v1

    invoke-virtual/range {p0 .. p36}, Lcom/discord/models/guild/Guild;->copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLjava/lang/String;Lcom/discord/api/guild/GuildVerificationLevel;Lcom/discord/api/guild/GuildExplicitContentFilter;ZIILjava/lang/Long;Ljava/lang/Long;Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/discord/api/guild/welcome/GuildWelcomeScreen;Lcom/discord/api/guild/GuildMaxVideoChannelUsers;Ljava/lang/String;IZLcom/discord/api/guild/GuildHubType;)Lcom/discord/models/guild/Guild;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final canHaveAnimatedBanner()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/api/guild/GuildFeature;->ANIMATED_BANNER:Lcom/discord/api/guild/GuildFeature;

    invoke-virtual {p0, v0}, Lcom/discord/models/guild/Guild;->hasFeature(Lcom/discord/api/guild/GuildFeature;)Z

    move-result v0

    return v0
.end method

.method public final canHaveBanner()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/discord/api/guild/GuildFeature;->BANNER:Lcom/discord/api/guild/GuildFeature;

    invoke-virtual {p0, v0}, Lcom/discord/models/guild/Guild;->hasFeature(Lcom/discord/api/guild/GuildFeature;)Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, Lcom/discord/api/guild/GuildFeature;->VERIFIED:Lcom/discord/api/guild/GuildFeature;

    invoke-virtual {p0, v0}, Lcom/discord/models/guild/Guild;->hasFeature(Lcom/discord/api/guild/GuildFeature;)Z

    move-result v0

    if-nez v0, :cond_18

    iget v0, p0, Lcom/discord/models/guild/Guild;->premiumTier:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_16

    goto :goto_18

    :cond_16
    const/4 v0, 0x0

    goto :goto_19

    :cond_18
    :goto_18
    const/4 v0, 0x1

    :goto_19
    return v0
.end method

.method public final canHaveSplash()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/discord/api/guild/GuildFeature;->INVITE_SPLASH:Lcom/discord/api/guild/GuildFeature;

    invoke-virtual {p0, v0}, Lcom/discord/models/guild/Guild;->hasFeature(Lcom/discord/api/guild/GuildFeature;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_17

    sget-object v0, Lcom/discord/api/guild/GuildFeature;->VERIFIED:Lcom/discord/api/guild/GuildFeature;

    invoke-virtual {p0, v0}, Lcom/discord/models/guild/Guild;->hasFeature(Lcom/discord/api/guild/GuildFeature;)Z

    move-result v0

    if-nez v0, :cond_17

    iget v0, p0, Lcom/discord/models/guild/Guild;->premiumTier:I

    if-lt v0, v1, :cond_16

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :cond_17
    :goto_17
    return v1
.end method

.method public final canHaveVanityURL()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/models/guild/Guild;->features:Ljava/util/Set;

    sget-object v1, Lcom/discord/api/guild/GuildFeature;->VANITY_URL:Lcom/discord/api/guild/GuildFeature;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget v0, p0, Lcom/discord/models/guild/Guild;->premiumTier:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_10

    goto :goto_12

    :cond_10
    const/4 v0, 0x0

    goto :goto_13

    :cond_12
    :goto_12
    const/4 v0, 0x1

    :goto_13
    return v0
.end method

.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/role/GuildRole;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/models/guild/Guild;->roles:Ljava/util/List;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/guild/Guild;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Lcom/discord/api/guild/GuildVerificationLevel;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/guild/Guild;->verificationLevel:Lcom/discord/api/guild/GuildVerificationLevel;

    return-object v0
.end method

.method public final component12()Lcom/discord/api/guild/GuildExplicitContentFilter;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/guild/Guild;->explicitContentFilter:Lcom/discord/api/guild/GuildExplicitContentFilter;

    return-object v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/models/guild/Guild;->unavailable:Z

    return v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/discord/models/guild/Guild;->mfaLevel:I

    return v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/discord/models/guild/Guild;->afkTimeout:I

    return v0
.end method

.method public final component16()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/guild/Guild;->afkChannelId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component17()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/guild/Guild;->systemChannelId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component18()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/discord/api/guild/GuildFeature;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/models/guild/Guild;->features:Ljava/util/Set;

    return-object v0
.end method

.method public final component19()I
    .locals 1

    iget v0, p0, Lcom/discord/models/guild/Guild;->memberCount:I

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/emoji/GuildEmoji;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/models/guild/Guild;->emojis:Ljava/util/List;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/guild/Guild;->banner:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/guild/Guild;->splash:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()I
    .locals 1

    iget v0, p0, Lcom/discord/models/guild/Guild;->premiumTier:I

    return v0
.end method

.method public final component23()I
    .locals 1

    iget v0, p0, Lcom/discord/models/guild/Guild;->premiumSubscriptionCount:I

    return v0
.end method

.method public final component24()I
    .locals 1

    iget v0, p0, Lcom/discord/models/guild/Guild;->systemChannelFlags:I

    return v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/guild/Guild;->joinedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/guild/Guild;->rulesChannelId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component27()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/guild/Guild;->publicUpdatesChannelId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/guild/Guild;->preferredLocale:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Lcom/discord/api/guild/welcome/GuildWelcomeScreen;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/guild/Guild;->welcomeScreen:Lcom/discord/api/guild/welcome/GuildWelcomeScreen;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/sticker/Sticker;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/models/guild/Guild;->stickers:Ljava/util/List;

    return-object v0
.end method

.method public final component30()Lcom/discord/api/guild/GuildMaxVideoChannelUsers;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/guild/Guild;->maxVideoChannelUsers:Lcom/discord/api/guild/GuildMaxVideoChannelUsers;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/guild/Guild;->vanityUrlCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()I
    .locals 1

    iget v0, p0, Lcom/discord/models/guild/Guild;->approximatePresenceCount:I

    return v0
.end method

.method public final component33()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/models/guild/Guild;->nsfw:Z

    return v0
.end method

.method public final component34()Lcom/discord/api/guild/GuildHubType;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/guild/Guild;->hubType:Lcom/discord/api/guild/GuildHubType;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/guild/Guild;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/guild/Guild;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/discord/models/guild/Guild;->defaultMessageNotifications:I

    return v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/models/guild/Guild;->id:J

    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/guild/Guild;->region:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/models/guild/Guild;->ownerId:J

    return-wide v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLjava/lang/String;Lcom/discord/api/guild/GuildVerificationLevel;Lcom/discord/api/guild/GuildExplicitContentFilter;ZIILjava/lang/Long;Ljava/lang/Long;Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/discord/api/guild/welcome/GuildWelcomeScreen;Lcom/discord/api/guild/GuildMaxVideoChannelUsers;Ljava/lang/String;IZLcom/discord/api/guild/GuildHubType;)Lcom/discord/models/guild/Guild;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/api/role/GuildRole;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/api/emoji/GuildEmoji;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/api/sticker/Sticker;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lcom/discord/api/guild/GuildVerificationLevel;",
            "Lcom/discord/api/guild/GuildExplicitContentFilter;",
            "ZII",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "+",
            "Lcom/discord/api/guild/GuildFeature;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/discord/api/guild/welcome/GuildWelcomeScreen;",
            "Lcom/discord/api/guild/GuildMaxVideoChannelUsers;",
            "Ljava/lang/String;",
            "IZ",
            "Lcom/discord/api/guild/GuildHubType;",
            ")",
            "Lcom/discord/models/guild/Guild;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    move-object/from16 v36, p36

    const-string/jumbo v0, "roles"

    move-object/from16 v37, v1

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emojis"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stickers"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "verificationLevel"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "explicitContentFilter"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "maxVideoChannelUsers"

    move-object/from16 v1, p32

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v38, Lcom/discord/models/guild/Guild;

    move-object/from16 v0, v38

    move-object/from16 v1, v37

    invoke-direct/range {v0 .. v36}, Lcom/discord/models/guild/Guild;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLjava/lang/String;Lcom/discord/api/guild/GuildVerificationLevel;Lcom/discord/api/guild/GuildExplicitContentFilter;ZIILjava/lang/Long;Ljava/lang/Long;Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/discord/api/guild/welcome/GuildWelcomeScreen;Lcom/discord/api/guild/GuildMaxVideoChannelUsers;Ljava/lang/String;IZLcom/discord/api/guild/GuildHubType;)V

    return-object v38
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_133

    instance-of v0, p1, Lcom/discord/models/guild/Guild;

    if-eqz v0, :cond_131

    check-cast p1, Lcom/discord/models/guild/Guild;

    iget-object v0, p0, Lcom/discord/models/guild/Guild;->roles:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/models/guild/Guild;->roles:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_131

    iget-object v0, p0, Lcom/discord/models/guild/Guild;->emojis:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/models/guild/Guild;->emojis:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_131

    iget-object v0, p0, Lcom/discord/models/guild/Guild;->stickers:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/models/guild/Guild;->stickers:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_131

    iget-object v0, p0, Lcom/discord/models/guild/Guild;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/models/guild/Guild;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_131

    iget-object v0, p0, Lcom/discord/models/guild/Guild;->description:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/models/guild/Guild;->description:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_131

    iget v0, p0, Lcom/discord/models/guild/Guild;->defaultMessageNotifications:I

    iget v1, p1, Lcom/discord/models/guild/Guild;->defaultMessageNotifications:I

    if-ne v0, v1, :cond_131

    iget-wide v0, p0, Lcom/discord/models/guild/Guild;->id:J

    iget-wide v2, p1, Lcom/discord/models/guild/Guild;->id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_131

    iget-object v0, p0, Lcom/discord/models/guild/Guild;->region:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/models/guild/Guild;->region:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_131

    iget-wide v0, p0, Lcom/discord/models/guild/Guild;->ownerId:J

    iget-wide v2, p1, Lcom/discord/models/guild/Guild;->ownerId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_131

    iget-object v0, p0, Lcom/discord/models/guild/Guild;->icon:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/models/guild/Guild;->icon:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_131

    iget-object v0, p0, Lcom/discord/models/guild/Guild;->verificationLevel:Lcom/discord/api/guild/GuildVerificationLevel;

    iget-object v1, p1, Lcom/discord/models/guild/Guild;->verificationLevel:Lcom/discord/api/guild/GuildVerificationLevel;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_131

    iget-object v0, p0, Lcom/discord/models/guild/Guild;->explicitContentFilter:Lcom/discord/api/guild/GuildExplicitContentFilter;

    iget-object v1, p1, Lcom/discord/models/guild/Guild;->explicitContentFilter:Lcom/discord/api/guild/GuildExplicitContentFilter;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_131

    iget-boolean v0, p0, Lcom/discord/models/guild/Guild;->unavailable:Z

    iget-boolean v1, p1, Lcom/discord/models/guild/Guild;->unavailable:Z

    if-ne v0, v1, :cond_131

    iget v0, p0, Lcom/discord/models/guild/Guild;->mfaLevel:I

    iget v1, p1, Lcom/discord/models/guild/Guild;->mfaLevel:I

    if-ne v0, v1, :cond_131

    iget v0, p0, Lcom/discord/models/guild/Guild;->afkTimeout:I

    iget v1, p1, Lcom/discord/models/guild/Guild;->afkTimeout:I

    if-ne v0, v1, :cond_131

    iget-object v0, p0, Lcom/discord/models/guild/Guild;->afkChannelId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/models/guild/Guild;->afkChannelId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_131

    iget-object v0, p0, Lcom/discord/models/guild/Guild;->systemChannelId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/models/guild/Guild;->systemChannelId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_131

    iget-object v0, p0, Lcom/discord/models/guild/Guild;->features:Ljava/util/Set;

    iget-object v1, p1, Lcom/discord/models/guild/Guild;->features:Ljava/util/Set;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_131

    iget v0, p0, Lcom/discord/models/guild/Guild;->memberCount:I

    iget v1, p1, Lcom/discord/models/guild/Guild;->memberCount:I

    if-ne v0, v1, :cond_131

    iget-object v0, p0, Lcom/discord/models/guild/Guild;->banner:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/models/guild/Guild;->banner:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_131

    iget-object v0, p0, Lcom/discord/models/guild/Guild;->splash:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/models/guild/Guild;->splash:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_131

    iget v0, p0, Lcom/discord/models/guild/Guild;->premiumTier:I

    iget v1, p1, Lcom/discord/models/guild/Guild;->premiumTier:I

    if-ne v0, v1, :cond_131

    iget v0, p0, Lcom/discord/models/guild/Guild;->premiumSubscriptionCount:I

    iget v1, p1, Lcom/discord/models/guild/Guild;->premiumSubscriptionCount:I

    if-ne v0, v1, :cond_131

    iget v0, p0, Lcom/discord/models/guild/Guild;->systemChannelFlags:I

    iget v1, p1, Lcom/discord/models/guild/Guild;->systemChannelFlags:I

    if-ne v0, v1, :cond_131

    iget-object v0, p0, Lcom/discord/models/guild/Guild;->joinedAt:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/models/guild/Guild;->joinedAt:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_131

    iget-object v0, p0, Lcom/discord/models/guild/Guild;->rulesChannelId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/models/guild/Guild;->rulesChannelId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_131

    iget-object v0, p0, Lcom/discord/models/guild/Guild;->publicUpdatesChannelId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/models/guild/Guild;->publicUpdatesChannelId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_131

    iget-object v0, p0, Lcom/discord/models/guild/Guild;->preferredLocale:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/models/guild/Guild;->preferredLocale:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_131

    iget-object v0, p0, Lcom/discord/models/guild/Guild;->welcomeScreen:Lcom/discord/api/guild/welcome/GuildWelcomeScreen;

    iget-object v1, p1, Lcom/discord/models/guild/Guild;->welcomeScreen:Lcom/discord/api/guild/welcome/GuildWelcomeScreen;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_131

    iget-object v0, p0, Lcom/discord/models/guild/Guild;->maxVideoChannelUsers:Lcom/discord/api/guild/GuildMaxVideoChannelUsers;

    iget-object v1, p1, Lcom/discord/models/guild/Guild;->maxVideoChannelUsers:Lcom/discord/api/guild/GuildMaxVideoChannelUsers;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_131

    iget-object v0, p0, Lcom/discord/models/guild/Guild;->vanityUrlCode:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/models/guild/Guild;->vanityUrlCode:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_131

    iget v0, p0, Lcom/discord/models/guild/Guild;->approximatePresenceCount:I

    iget v1, p1, Lcom/discord/models/guild/Guild;->approximatePresenceCount:I

    if-ne v0, v1, :cond_131

    iget-boolean v0, p0, Lcom/discord/models/guild/Guild;->nsfw:Z

    iget-boolean v1, p1, Lcom/discord/models/guild/Guild;->nsfw:Z

    if-ne v0, v1, :cond_131

    iget-object v0, p0, Lcom/discord/models/guild/Guild;->hubType:Lcom/discord/api/guild/GuildHubType;

    iget-object p1, p1, Lcom/discord/models/guild/Guild;->hubType:Lcom/discord/api/guild/GuildHubType;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_131

    goto :goto_133

    :cond_131
    const/4 p1, 0x0

    return p1

    :cond_133
    :goto_133
    const/4 p1, 0x1

    return p1
.end method

.method public final getAfkChannelId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/guild/Guild;->afkChannelId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getAfkTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/guild/Guild;->afkTimeout:I

    return v0
.end method

.method public final getApproximatePresenceCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/guild/Guild;->approximatePresenceCount:I

    return v0
.end method

.method public final getBanner()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/guild/Guild;->banner:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultMessageNotifications()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/guild/Guild;->defaultMessageNotifications:I

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/guild/Guild;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmojis()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/emoji/GuildEmoji;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/guild/Guild;->emojis:Ljava/util/List;

    return-object v0
.end method

.method public final getExplicitContentFilter()Lcom/discord/api/guild/GuildExplicitContentFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/guild/Guild;->explicitContentFilter:Lcom/discord/api/guild/GuildExplicitContentFilter;

    return-object v0
.end method

.method public final getFeatures()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/discord/api/guild/GuildFeature;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/guild/Guild;->features:Ljava/util/Set;

    return-object v0
.end method

.method public final getHubType()Lcom/discord/api/guild/GuildHubType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/guild/Guild;->hubType:Lcom/discord/api/guild/GuildHubType;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/guild/Guild;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/models/guild/Guild;->id:J

    return-wide v0
.end method

.method public final getJoinedAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/guild/Guild;->joinedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxVideoChannelUsers()Lcom/discord/api/guild/GuildMaxVideoChannelUsers;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/guild/Guild;->maxVideoChannelUsers:Lcom/discord/api/guild/GuildMaxVideoChannelUsers;

    return-object v0
.end method

.method public final getMemberCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/guild/Guild;->memberCount:I

    return v0
.end method

.method public final getMfaLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/guild/Guild;->mfaLevel:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/guild/Guild;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNsfw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/models/guild/Guild;->nsfw:Z

    return v0
.end method

.method public final getOwnerId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/models/guild/Guild;->ownerId:J

    return-wide v0
.end method

.method public final getPreferredLocale()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/guild/Guild;->preferredLocale:Ljava/lang/String;

    return-object v0
.end method

.method public final getPremiumSubscriptionCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/guild/Guild;->premiumSubscriptionCount:I

    return v0
.end method

.method public final getPremiumTier()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/guild/Guild;->premiumTier:I

    return v0
.end method

.method public final getPublicUpdatesChannelId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/guild/Guild;->publicUpdatesChannelId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/guild/Guild;->region:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/role/GuildRole;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/guild/Guild;->roles:Ljava/util/List;

    return-object v0
.end method

.method public final getRulesChannelId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/guild/Guild;->rulesChannelId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getShortName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/guild/Guild;->shortName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSplash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/guild/Guild;->splash:Ljava/lang/String;

    return-object v0
.end method

.method public final getStickers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/sticker/Sticker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/guild/Guild;->stickers:Ljava/util/List;

    return-object v0
.end method

.method public final getSystemChannelFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/guild/Guild;->systemChannelFlags:I

    return v0
.end method

.method public final getSystemChannelId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/guild/Guild;->systemChannelId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getUnavailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/models/guild/Guild;->unavailable:Z

    return v0
.end method

.method public final getVanityUrlCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/guild/Guild;->vanityUrlCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getVerificationLevel()Lcom/discord/api/guild/GuildVerificationLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/guild/Guild;->verificationLevel:Lcom/discord/api/guild/GuildVerificationLevel;

    return-object v0
.end method

.method public final getWelcomeScreen()Lcom/discord/api/guild/welcome/GuildWelcomeScreen;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/guild/Guild;->welcomeScreen:Lcom/discord/api/guild/welcome/GuildWelcomeScreen;

    return-object v0
.end method

.method public final hasFeature(Lcom/discord/api/guild/GuildFeature;)Z
    .locals 1

    const-string v0, "feature"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/models/guild/Guild;->features:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hasIcon()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/models/guild/Guild;->icon:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_e

    :cond_c
    const/4 v0, 0x0

    goto :goto_f

    :cond_e
    :goto_e
    const/4 v0, 0x1

    :goto_f
    xor-int/2addr v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/discord/models/guild/Guild;->roles:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/guild/Guild;->emojis:Ljava/util/List;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/guild/Guild;->stickers:Ljava/util/List;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/guild/Guild;->name:Ljava/lang/String;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/guild/Guild;->description:Ljava/lang/String;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3e

    :cond_3d
    const/4 v2, 0x0

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/models/guild/Guild;->defaultMessageNotifications:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/discord/models/guild/Guild;->id:J

    invoke-static {v2, v3}, La0/a/a/b;->a(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/discord/models/guild/Guild;->region:Ljava/lang/String;

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_59

    :cond_58
    const/4 v0, 0x0

    :goto_59
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v3, p0, Lcom/discord/models/guild/Guild;->ownerId:J

    invoke-static {v3, v4}, La0/a/a/b;->a(J)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/guild/Guild;->icon:Ljava/lang/String;

    if-eqz v2, :cond_6e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6f

    :cond_6e
    const/4 v2, 0x0

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/guild/Guild;->verificationLevel:Lcom/discord/api/guild/GuildVerificationLevel;

    if-eqz v2, :cond_7b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7c

    :cond_7b
    const/4 v2, 0x0

    :goto_7c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/guild/Guild;->explicitContentFilter:Lcom/discord/api/guild/GuildExplicitContentFilter;

    if-eqz v2, :cond_88

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_89

    :cond_88
    const/4 v2, 0x0

    :goto_89
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/models/guild/Guild;->unavailable:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_92

    const/4 v2, 0x1

    :cond_92
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/models/guild/Guild;->mfaLevel:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/models/guild/Guild;->afkTimeout:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/guild/Guild;->afkChannelId:Ljava/lang/Long;

    if-eqz v2, :cond_a8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a9

    :cond_a8
    const/4 v2, 0x0

    :goto_a9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/guild/Guild;->systemChannelId:Ljava/lang/Long;

    if-eqz v2, :cond_b5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b6

    :cond_b5
    const/4 v2, 0x0

    :goto_b6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/guild/Guild;->features:Ljava/util/Set;

    if-eqz v2, :cond_c2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c3

    :cond_c2
    const/4 v2, 0x0

    :goto_c3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/models/guild/Guild;->memberCount:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/guild/Guild;->banner:Ljava/lang/String;

    if-eqz v2, :cond_d4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d5

    :cond_d4
    const/4 v2, 0x0

    :goto_d5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/guild/Guild;->splash:Ljava/lang/String;

    if-eqz v2, :cond_e1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e2

    :cond_e1
    const/4 v2, 0x0

    :goto_e2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/models/guild/Guild;->premiumTier:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/models/guild/Guild;->premiumSubscriptionCount:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/models/guild/Guild;->systemChannelFlags:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/guild/Guild;->joinedAt:Ljava/lang/String;

    if-eqz v2, :cond_fd

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_fe

    :cond_fd
    const/4 v2, 0x0

    :goto_fe
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/guild/Guild;->rulesChannelId:Ljava/lang/Long;

    if-eqz v2, :cond_10a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_10b

    :cond_10a
    const/4 v2, 0x0

    :goto_10b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/guild/Guild;->publicUpdatesChannelId:Ljava/lang/Long;

    if-eqz v2, :cond_117

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_118

    :cond_117
    const/4 v2, 0x0

    :goto_118
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/guild/Guild;->preferredLocale:Ljava/lang/String;

    if-eqz v2, :cond_124

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_125

    :cond_124
    const/4 v2, 0x0

    :goto_125
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/guild/Guild;->welcomeScreen:Lcom/discord/api/guild/welcome/GuildWelcomeScreen;

    if-eqz v2, :cond_131

    invoke-virtual {v2}, Lcom/discord/api/guild/welcome/GuildWelcomeScreen;->hashCode()I

    move-result v2

    goto :goto_132

    :cond_131
    const/4 v2, 0x0

    :goto_132
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/guild/Guild;->maxVideoChannelUsers:Lcom/discord/api/guild/GuildMaxVideoChannelUsers;

    if-eqz v2, :cond_13e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_13f

    :cond_13e
    const/4 v2, 0x0

    :goto_13f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/guild/Guild;->vanityUrlCode:Ljava/lang/String;

    if-eqz v2, :cond_14b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_14c

    :cond_14b
    const/4 v2, 0x0

    :goto_14c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/models/guild/Guild;->approximatePresenceCount:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/models/guild/Guild;->nsfw:Z

    if-eqz v2, :cond_159

    goto :goto_15a

    :cond_159
    move v3, v2

    :goto_15a
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/guild/Guild;->hubType:Lcom/discord/api/guild/GuildHubType;

    if-eqz v2, :cond_165

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_165
    add-int/2addr v0, v1

    return v0
.end method

.method public final isHub()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/api/guild/GuildFeature;->HUB:Lcom/discord/api/guild/GuildFeature;

    invoke-virtual {p0, v0}, Lcom/discord/models/guild/Guild;->hasFeature(Lcom/discord/api/guild/GuildFeature;)Z

    move-result v0

    return v0
.end method

.method public final isOwner(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/discord/models/guild/Guild;->ownerId:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public final merge(Lcom/discord/api/guild/Guild;)Lcom/discord/models/guild/Guild;
    .locals 44

    move-object/from16 v0, p0

    const-string v1, "apiGuild"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/discord/models/guild/Guild;

    .line 2
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/Guild;->k()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_16

    goto :goto_1a

    :cond_16
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v4

    :goto_1a
    const/4 v5, 0x0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/Guild;->x()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/Guild;->i()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_26

    goto :goto_28

    :cond_26
    iget-object v7, v0, Lcom/discord/models/guild/Guild;->description:Ljava/lang/String;

    .line 6
    :goto_28
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/Guild;->h()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_33

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_35

    :cond_33
    iget v8, v0, Lcom/discord/models/guild/Guild;->defaultMessageNotifications:I

    .line 7
    :goto_35
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/Guild;->r()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-eqz v13, :cond_44

    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/Guild;->r()J

    move-result-wide v9

    goto :goto_46

    :cond_44
    iget-wide v9, v0, Lcom/discord/models/guild/Guild;->id:J

    .line 8
    :goto_46
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/Guild;->F()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4d

    goto :goto_4f

    :cond_4d
    iget-object v13, v0, Lcom/discord/models/guild/Guild;->region:Ljava/lang/String;

    .line 9
    :goto_4f
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/Guild;->z()J

    move-result-wide v14

    cmp-long v16, v14, v11

    if-eqz v16, :cond_5c

    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/Guild;->z()J

    move-result-wide v11

    goto :goto_5e

    :cond_5c
    iget-wide v11, v0, Lcom/discord/models/guild/Guild;->ownerId:J

    :goto_5e
    move-wide v14, v11

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/Guild;->q()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_66

    goto :goto_68

    :cond_66
    iget-object v11, v0, Lcom/discord/models/guild/Guild;->icon:Ljava/lang/String;

    :goto_68
    move-object/from16 v16, v11

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/Guild;->Q()Lcom/discord/api/guild/GuildVerificationLevel;

    move-result-object v11

    if-eqz v11, :cond_71

    goto :goto_73

    :cond_71
    iget-object v11, v0, Lcom/discord/models/guild/Guild;->verificationLevel:Lcom/discord/api/guild/GuildVerificationLevel;

    :goto_73
    move-object/from16 v17, v11

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/Guild;->l()Lcom/discord/api/guild/GuildExplicitContentFilter;

    move-result-object v11

    if-eqz v11, :cond_7c

    goto :goto_7e

    :cond_7c
    iget-object v11, v0, Lcom/discord/models/guild/Guild;->explicitContentFilter:Lcom/discord/api/guild/GuildExplicitContentFilter;

    :goto_7e
    move-object/from16 v18, v11

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/Guild;->O()Z

    move-result v19

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/Guild;->w()I

    move-result v20

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/Guild;->c()I

    move-result v11

    if-eqz v11, :cond_93

    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/Guild;->c()I

    move-result v11

    goto :goto_95

    :cond_93
    iget v11, v0, Lcom/discord/models/guild/Guild;->afkTimeout:I

    :goto_95
    move/from16 v21, v11

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/Guild;->b()Ljava/lang/Long;

    move-result-object v22

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/Guild;->M()Ljava/lang/Long;

    move-result-object v23

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/Guild;->m()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Ld0/t/u;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v24

    const/16 v25, 0x0

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/Guild;->e()Ljava/lang/String;

    move-result-object v26

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/Guild;->I()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_b4

    goto :goto_b6

    :cond_b4
    iget-object v11, v0, Lcom/discord/models/guild/Guild;->splash:Ljava/lang/String;

    :goto_b6
    move-object/from16 v27, v11

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/Guild;->C()I

    move-result v28

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/Guild;->B()I

    move-result v29

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/Guild;->L()I

    move-result v30

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/Guild;->s()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_cb

    goto :goto_cd

    :cond_cb
    iget-object v11, v0, Lcom/discord/models/guild/Guild;->joinedAt:Ljava/lang/String;

    :goto_cd
    move-object/from16 v31, v11

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/Guild;->H()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_d6

    goto :goto_d8

    :cond_d6
    iget-object v11, v0, Lcom/discord/models/guild/Guild;->rulesChannelId:Ljava/lang/Long;

    :goto_d8
    move-object/from16 v32, v11

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/Guild;->E()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_e1

    goto :goto_e3

    :cond_e1
    iget-object v11, v0, Lcom/discord/models/guild/Guild;->publicUpdatesChannelId:Ljava/lang/Long;

    :goto_e3
    move-object/from16 v33, v11

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/Guild;->A()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_ec

    goto :goto_ee

    :cond_ec
    iget-object v11, v0, Lcom/discord/models/guild/Guild;->preferredLocale:Ljava/lang/String;

    :goto_ee
    move-object/from16 v34, v11

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/Guild;->S()Lcom/discord/api/guild/welcome/GuildWelcomeScreen;

    move-result-object v11

    if-eqz v11, :cond_f7

    goto :goto_f9

    :cond_f7
    iget-object v11, v0, Lcom/discord/models/guild/Guild;->welcomeScreen:Lcom/discord/api/guild/welcome/GuildWelcomeScreen;

    :goto_f9
    move-object/from16 v35, v11

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/Guild;->t()Lcom/discord/api/guild/GuildMaxVideoChannelUsers;

    move-result-object v11

    if-eqz v11, :cond_102

    goto :goto_104

    :cond_102
    iget-object v11, v0, Lcom/discord/models/guild/Guild;->maxVideoChannelUsers:Lcom/discord/api/guild/GuildMaxVideoChannelUsers;

    :goto_104
    move-object/from16 v36, v11

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/Guild;->P()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_10d

    goto :goto_10f

    :cond_10d
    iget-object v11, v0, Lcom/discord/models/guild/Guild;->vanityUrlCode:Ljava/lang/String;

    :goto_10f
    move-object/from16 v37, v11

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/Guild;->y()Z

    move-result v38

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/Guild;->p()Lcom/discord/api/guild/GuildHubType;

    move-result-object v42

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/Guild;->d()I

    move-result v11

    if-eqz v11, :cond_124

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/Guild;->d()I

    move-result v2

    goto :goto_126

    .line 35
    :cond_124
    iget v2, v0, Lcom/discord/models/guild/Guild;->approximatePresenceCount:I

    :goto_126
    move/from16 v43, v2

    const/16 v39, 0x4

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object v2, v1

    move-object v11, v13

    move-wide v12, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v20

    move/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move/from16 v23, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move/from16 v26, v28

    move/from16 v27, v29

    move/from16 v28, v30

    move-object/from16 v29, v31

    move-object/from16 v30, v32

    move-object/from16 v31, v33

    move-object/from16 v32, v34

    move-object/from16 v33, v35

    move-object/from16 v34, v36

    move-object/from16 v35, v37

    move/from16 v36, v43

    move/from16 v37, v38

    move-object/from16 v38, v42

    .line 36
    invoke-direct/range {v2 .. v41}, Lcom/discord/models/guild/Guild;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLjava/lang/String;Lcom/discord/api/guild/GuildVerificationLevel;Lcom/discord/api/guild/GuildExplicitContentFilter;ZIILjava/lang/Long;Ljava/lang/Long;Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/discord/api/guild/welcome/GuildWelcomeScreen;Lcom/discord/api/guild/GuildMaxVideoChannelUsers;Ljava/lang/String;IZLcom/discord/api/guild/GuildHubType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Guild(roles="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/models/guild/Guild;->roles:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emojis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/guild/Guild;->emojis:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stickers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/guild/Guild;->stickers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/guild/Guild;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/guild/Guild;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultMessageNotifications="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/models/guild/Guild;->defaultMessageNotifications:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/models/guild/Guild;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", region="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/guild/Guild;->region:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ownerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/models/guild/Guild;->ownerId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/guild/Guild;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", verificationLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/guild/Guild;->verificationLevel:Lcom/discord/api/guild/GuildVerificationLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", explicitContentFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/guild/Guild;->explicitContentFilter:Lcom/discord/api/guild/GuildExplicitContentFilter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unavailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/models/guild/Guild;->unavailable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mfaLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/models/guild/Guild;->mfaLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", afkTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/models/guild/Guild;->afkTimeout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", afkChannelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/guild/Guild;->afkChannelId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", systemChannelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/guild/Guild;->systemChannelId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", features="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/guild/Guild;->features:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memberCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/models/guild/Guild;->memberCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", banner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/guild/Guild;->banner:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", splash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/guild/Guild;->splash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", premiumTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/models/guild/Guild;->premiumTier:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", premiumSubscriptionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/models/guild/Guild;->premiumSubscriptionCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", systemChannelFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/models/guild/Guild;->systemChannelFlags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", joinedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/guild/Guild;->joinedAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rulesChannelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/guild/Guild;->rulesChannelId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", publicUpdatesChannelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/guild/Guild;->publicUpdatesChannelId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preferredLocale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/guild/Guild;->preferredLocale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", welcomeScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/guild/Guild;->welcomeScreen:Lcom/discord/api/guild/welcome/GuildWelcomeScreen;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxVideoChannelUsers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/guild/Guild;->maxVideoChannelUsers:Lcom/discord/api/guild/GuildMaxVideoChannelUsers;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vanityUrlCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/guild/Guild;->vanityUrlCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", approximatePresenceCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/models/guild/Guild;->approximatePresenceCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nsfw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/models/guild/Guild;->nsfw:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hubType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/guild/Guild;->hubType:Lcom/discord/api/guild/GuildHubType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
