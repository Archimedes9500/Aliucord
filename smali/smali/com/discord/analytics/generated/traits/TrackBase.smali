.class public final Lcom/discord/analytics/generated/traits/TrackBase;
.super Ljava/lang/Object;
.source "TrackBase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008F\n\u0002\u0010 \n\u0002\u0008E\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014R\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0014R\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0012\u001a\u0004\u0008\u001a\u0010\u0014R!\u0010\u001d\u001a\n\u0018\u00010\u001bj\u0004\u0018\u0001`\u001c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010!\u001a\u0004\u0018\u00010\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\r\u001a\u0004\u0008\"\u0010\u000fR\u001b\u0010#\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0012\u001a\u0004\u0008$\u0010\u0014R\u001b\u0010&\u001a\u0004\u0018\u00010%8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001b\u0010*\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0012\u001a\u0004\u0008+\u0010\u0014R\u001b\u0010,\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0012\u001a\u0004\u0008-\u0010\u0014R\u001b\u0010.\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u0012\u001a\u0004\u0008/\u0010\u0014R!\u00100\u001a\n\u0018\u00010\u001bj\u0004\u0018\u0001`\u001c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010\u001e\u001a\u0004\u00081\u0010 R\u001b\u00102\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010\u0012\u001a\u0004\u00083\u0010\u0014R\u001b\u00104\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010\u0012\u001a\u0004\u00085\u0010\u0014R\u001b\u00106\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010\u0012\u001a\u0004\u00087\u0010\u0014R\u001b\u00108\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010\u0012\u001a\u0004\u00089\u0010\u0014R\u001b\u0010:\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u001e\u001a\u0004\u0008;\u0010 R\u001b\u0010<\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010\u0012\u001a\u0004\u0008=\u0010\u0014R\u001b\u0010>\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010\u0012\u001a\u0004\u0008?\u0010\u0014R\u001b\u0010@\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010\u001e\u001a\u0004\u0008A\u0010 R\u001b\u0010B\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010\u0012\u001a\u0004\u0008C\u0010\u0014R\u001b\u0010D\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010\u0012\u001a\u0004\u0008E\u0010\u0014R\u001b\u0010F\u001a\u0004\u0018\u00010%8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010\'\u001a\u0004\u0008G\u0010)R\u001b\u0010H\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010\u0012\u001a\u0004\u0008I\u0010\u0014R\u001b\u0010J\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010\u0012\u001a\u0004\u0008K\u0010\u0014R!\u0010L\u001a\n\u0018\u00010\u001bj\u0004\u0018\u0001`\u001c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010\u001e\u001a\u0004\u0008M\u0010 R\u001b\u0010N\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010\u0012\u001a\u0004\u0008O\u0010\u0014R\u001b\u0010P\u001a\u0004\u0018\u00010%8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010\'\u001a\u0004\u0008Q\u0010)R\u001b\u0010R\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008R\u0010\u0012\u001a\u0004\u0008S\u0010\u0014R\u001b\u0010T\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u0010\u0012\u001a\u0004\u0008U\u0010\u0014R\u001b\u0010V\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008V\u0010\u0012\u001a\u0004\u0008W\u0010\u0014R\u001b\u0010X\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008X\u0010\u0012\u001a\u0004\u0008Y\u0010\u0014R\u001b\u0010Z\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008Z\u0010\u0012\u001a\u0004\u0008[\u0010\u0014R\u001b\u0010\\\u001a\u0004\u0018\u00010\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\\\u0010\r\u001a\u0004\u0008]\u0010\u000fR\u001b\u0010^\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008^\u0010\u0012\u001a\u0004\u0008_\u0010\u0014R\u001b\u0010`\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008`\u0010\u0012\u001a\u0004\u0008a\u0010\u0014R\u001b\u0010b\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008b\u0010\u0012\u001a\u0004\u0008c\u0010\u0014R\u001b\u0010d\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008d\u0010\u0012\u001a\u0004\u0008e\u0010\u0014R\u001b\u0010f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008f\u0010\u0012\u001a\u0004\u0008g\u0010\u0014R\u001b\u0010h\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008h\u0010\u0012\u001a\u0004\u0008i\u0010\u0014R\u001b\u0010j\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008j\u0010\u0012\u001a\u0004\u0008k\u0010\u0014R#\u0010m\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010l8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010pR\u001b\u0010q\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008q\u0010\u0012\u001a\u0004\u0008r\u0010\u0014R\u001b\u0010s\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008s\u0010\u001e\u001a\u0004\u0008t\u0010 R\u001b\u0010u\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008u\u0010\u0012\u001a\u0004\u0008v\u0010\u0014R\u001b\u0010w\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008w\u0010\u0012\u001a\u0004\u0008x\u0010\u0014R\u001b\u0010y\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008y\u0010\u0012\u001a\u0004\u0008z\u0010\u0014R\u001b\u0010{\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008{\u0010\u0012\u001a\u0004\u0008|\u0010\u0014R\u001b\u0010}\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008}\u0010\u0012\u001a\u0004\u0008~\u0010\u0014R\u001c\u0010\u007f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\r\n\u0004\u0008\u007f\u0010\u0012\u001a\u0005\u0008\u0080\u0001\u0010\u0014R\u001e\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0081\u0001\u0010\u0012\u001a\u0005\u0008\u0082\u0001\u0010\u0014R\u001e\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0083\u0001\u0010\u001e\u001a\u0005\u0008\u0084\u0001\u0010 R\u001e\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0085\u0001\u0010\u0012\u001a\u0005\u0008\u0086\u0001\u0010\u0014R\u001e\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0087\u0001\u0010\u0012\u001a\u0005\u0008\u0088\u0001\u0010\u0014R\u001e\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0089\u0001\u0010\u0012\u001a\u0005\u0008\u008a\u0001\u0010\u0014R\u001e\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008b\u0001\u0010\u0012\u001a\u0005\u0008\u008c\u0001\u0010\u0014R\u001e\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008d\u0001\u0010\u0012\u001a\u0005\u0008\u008e\u0001\u0010\u0014R&\u0010\u008f\u0001\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010l8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008f\u0001\u0010n\u001a\u0005\u0008\u0090\u0001\u0010pR\u001e\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0091\u0001\u0010\u0012\u001a\u0005\u0008\u0092\u0001\u0010\u0014R\u001e\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0093\u0001\u0010\u0012\u001a\u0005\u0008\u0094\u0001\u0010\u0014R\u001e\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0095\u0001\u0010\u0012\u001a\u0005\u0008\u0096\u0001\u0010\u0014R\u001e\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0097\u0001\u0010\u0012\u001a\u0005\u0008\u0098\u0001\u0010\u0014R\u001e\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0099\u0001\u0010\u001e\u001a\u0005\u0008\u009a\u0001\u0010 R\u001e\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u009b\u0001\u0010\u0012\u001a\u0005\u0008\u009c\u0001\u0010\u0014R\u001e\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u009d\u0001\u0010\u0012\u001a\u0005\u0008\u009e\u0001\u0010\u0014R\u001e\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u009f\u0001\u0010\u001e\u001a\u0005\u0008\u00a0\u0001\u0010 R\u001e\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a1\u0001\u0010\u0012\u001a\u0005\u0008\u00a2\u0001\u0010\u0014R\u001e\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a3\u0001\u0010\u0012\u001a\u0005\u0008\u00a4\u0001\u0010\u0014R\u001e\u0010\u00a5\u0001\u001a\u0004\u0018\u00010\t8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a5\u0001\u0010\r\u001a\u0005\u0008\u00a6\u0001\u0010\u000fR\u001e\u0010\u00a7\u0001\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a7\u0001\u0010\u0012\u001a\u0005\u0008\u00a8\u0001\u0010\u0014R\u001e\u0010\u00a9\u0001\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a9\u0001\u0010\u0012\u001a\u0005\u0008\u00aa\u0001\u0010\u0014R\u001e\u0010\u00ab\u0001\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00ab\u0001\u0010\u0012\u001a\u0005\u0008\u00ac\u0001\u0010\u0014R\u001e\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00ad\u0001\u0010\u0012\u001a\u0005\u0008\u00ae\u0001\u0010\u0014R\u001e\u0010\u00af\u0001\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00af\u0001\u0010\u0012\u001a\u0005\u0008\u00b0\u0001\u0010\u0014\u00a8\u0006\u00b1\u0001"
    }
    d2 = {
        "Lcom/discord/analytics/generated/traits/TrackBase;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "userIsAuthenticated",
        "Ljava/lang/Boolean;",
        "getUserIsAuthenticated",
        "()Ljava/lang/Boolean;",
        "",
        "cfduid",
        "Ljava/lang/CharSequence;",
        "getCfduid",
        "()Ljava/lang/CharSequence;",
        "detectedLocale",
        "getDetectedLocale",
        "chosenLocale",
        "getChosenLocale",
        "mpKeywordCurrent",
        "getMpKeywordCurrent",
        "",
        "Lcom/discord/primitives/Timestamp;",
        "clientTrackTimestamp",
        "Ljava/lang/Long;",
        "getClientTrackTimestamp",
        "()Ljava/lang/Long;",
        "userIsBot",
        "getUserIsBot",
        "searchEngine",
        "getSearchEngine",
        "",
        "latitude",
        "Ljava/lang/Float;",
        "getLatitude",
        "()Ljava/lang/Float;",
        "primaryAcceptedLanguage",
        "getPrimaryAcceptedLanguage",
        "referringDomain",
        "getReferringDomain",
        "eventId",
        "getEventId",
        "clientSendTimestamp",
        "getClientSendTimestamp",
        "utmCampaign",
        "getUtmCampaign",
        "fluentId",
        "getFluentId",
        "distro",
        "getDistro",
        "utmSourceCurrent",
        "getUtmSourceCurrent",
        "cpuCoreCount",
        "getCpuCoreCount",
        "deviceAdvertiserId",
        "getDeviceAdvertiserId",
        "freightId",
        "getFreightId",
        "day",
        "getDay",
        "osArch",
        "getOsArch",
        "clientUuid",
        "getClientUuid",
        "longitude",
        "getLongitude",
        "browserVersion",
        "getBrowserVersion",
        "eventSource",
        "getEventSource",
        "timestamp",
        "getTimestamp",
        "mpKeyword",
        "getMpKeyword",
        "clientPerformanceCpu",
        "getClientPerformanceCpu",
        "ip",
        "getIp",
        "referrer",
        "getReferrer",
        "event",
        "getEvent",
        "searchEngineCurrent",
        "getSearchEngineCurrent",
        "utmMediumCurrent",
        "getUtmMediumCurrent",
        "accessibilitySupportEnabled",
        "getAccessibilitySupportEnabled",
        "location",
        "getLocation",
        "freightHostname",
        "getFreightHostname",
        "deviceId",
        "getDeviceId",
        "windowManager",
        "getWindowManager",
        "regionCode",
        "getRegionCode",
        "osVersion",
        "getOsVersion",
        "referringDomainCurrent",
        "getReferringDomainCurrent",
        "",
        "acceptedLanguages",
        "Ljava/util/List;",
        "getAcceptedLanguages",
        "()Ljava/util/List;",
        "variant",
        "getVariant",
        "accessibilityFeatures",
        "getAccessibilityFeatures",
        "utmSource",
        "getUtmSource",
        "countryCode",
        "getCountryCode",
        "domain",
        "getDomain",
        "deviceVendorId",
        "getDeviceVendorId",
        "renderedLocale",
        "getRenderedLocale",
        "utmContentCurrent",
        "getUtmContentCurrent",
        "browser",
        "getBrowser",
        "clientPerformanceMemory",
        "getClientPerformanceMemory",
        "systemLocale",
        "getSystemLocale",
        "timeZone",
        "getTimeZone",
        "releaseChannel",
        "getReleaseChannel",
        "osSdkVersion",
        "getOsSdkVersion",
        "utmTermCurrent",
        "getUtmTermCurrent",
        "acceptedLanguagesWeighted",
        "getAcceptedLanguagesWeighted",
        "utmTerm",
        "getUtmTerm",
        "referrerCurrent",
        "getReferrerCurrent",
        "os",
        "getOs",
        "browserUserAgent",
        "getBrowserUserAgent",
        "clientBuildNumber",
        "getClientBuildNumber",
        "utmContent",
        "getUtmContent",
        "eventType",
        "getEventType",
        "userId",
        "getUserId",
        "clientEventSource",
        "getClientEventSource",
        "city",
        "getCity",
        "cfduidSigned",
        "getCfduidSigned",
        "clientVersion",
        "getClientVersion",
        "utmCampaignCurrent",
        "getUtmCampaignCurrent",
        "utmMedium",
        "getUtmMedium",
        "isp",
        "getIsp",
        "device",
        "getDevice",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final acceptedLanguages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final acceptedLanguagesWeighted:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final accessibilityFeatures:Ljava/lang/Long;

.field private final accessibilitySupportEnabled:Ljava/lang/Boolean;

.field private final browser:Ljava/lang/CharSequence;

.field private final browserUserAgent:Ljava/lang/CharSequence;

.field private final browserVersion:Ljava/lang/CharSequence;

.field private final cfduid:Ljava/lang/CharSequence;

.field private final cfduidSigned:Ljava/lang/Boolean;

.field private final chosenLocale:Ljava/lang/CharSequence;

.field private final city:Ljava/lang/CharSequence;

.field private final clientBuildNumber:Ljava/lang/Long;

.field private final clientEventSource:Ljava/lang/CharSequence;

.field private final clientPerformanceCpu:Ljava/lang/Float;

.field private final clientPerformanceMemory:Ljava/lang/Long;

.field private final clientSendTimestamp:Ljava/lang/Long;

.field private final clientTrackTimestamp:Ljava/lang/Long;

.field private final clientUuid:Ljava/lang/CharSequence;

.field private final clientVersion:Ljava/lang/CharSequence;

.field private final countryCode:Ljava/lang/CharSequence;

.field private final cpuCoreCount:Ljava/lang/Long;

.field private final day:Ljava/lang/Long;

.field private final detectedLocale:Ljava/lang/CharSequence;

.field private final device:Ljava/lang/CharSequence;

.field private final deviceAdvertiserId:Ljava/lang/CharSequence;

.field private final deviceId:Ljava/lang/CharSequence;

.field private final deviceVendorId:Ljava/lang/CharSequence;

.field private final distro:Ljava/lang/CharSequence;

.field private final domain:Ljava/lang/CharSequence;

.field private final event:Ljava/lang/CharSequence;

.field private final eventId:Ljava/lang/CharSequence;

.field private final eventSource:Ljava/lang/CharSequence;

.field private final eventType:Ljava/lang/CharSequence;

.field private final fluentId:Ljava/lang/CharSequence;

.field private final freightHostname:Ljava/lang/CharSequence;

.field private final freightId:Ljava/lang/CharSequence;

.field private final ip:Ljava/lang/CharSequence;

.field private final isp:Ljava/lang/CharSequence;

.field private final latitude:Ljava/lang/Float;

.field private final location:Ljava/lang/CharSequence;

.field private final longitude:Ljava/lang/Float;

.field private final mpKeyword:Ljava/lang/CharSequence;

.field private final mpKeywordCurrent:Ljava/lang/CharSequence;

.field private final os:Ljava/lang/CharSequence;

.field private final osArch:Ljava/lang/CharSequence;

.field private final osSdkVersion:Ljava/lang/CharSequence;

.field private final osVersion:Ljava/lang/CharSequence;

.field private final primaryAcceptedLanguage:Ljava/lang/CharSequence;

.field private final referrer:Ljava/lang/CharSequence;

.field private final referrerCurrent:Ljava/lang/CharSequence;

.field private final referringDomain:Ljava/lang/CharSequence;

.field private final referringDomainCurrent:Ljava/lang/CharSequence;

.field private final regionCode:Ljava/lang/CharSequence;

.field private final releaseChannel:Ljava/lang/CharSequence;

.field private final renderedLocale:Ljava/lang/CharSequence;

.field private final searchEngine:Ljava/lang/CharSequence;

.field private final searchEngineCurrent:Ljava/lang/CharSequence;

.field private final systemLocale:Ljava/lang/CharSequence;

.field private final timeZone:Ljava/lang/CharSequence;

.field private final timestamp:Ljava/lang/Long;

.field private final userId:Ljava/lang/Long;

.field private final userIsAuthenticated:Ljava/lang/Boolean;

.field private final userIsBot:Ljava/lang/Boolean;

.field private final utmCampaign:Ljava/lang/CharSequence;

.field private final utmCampaignCurrent:Ljava/lang/CharSequence;

.field private final utmContent:Ljava/lang/CharSequence;

.field private final utmContentCurrent:Ljava/lang/CharSequence;

.field private final utmMedium:Ljava/lang/CharSequence;

.field private final utmMediumCurrent:Ljava/lang/CharSequence;

.field private final utmSource:Ljava/lang/CharSequence;

.field private final utmSourceCurrent:Ljava/lang/CharSequence;

.field private final utmTerm:Ljava/lang/CharSequence;

.field private final utmTermCurrent:Ljava/lang/CharSequence;

.field private final variant:Ljava/lang/CharSequence;

.field private final windowManager:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 79

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

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

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, -0x1

    const/16 v77, -0x1

    const/16 v78, 0x7ff

    invoke-direct/range {v0 .. v78}, Lcom/discord/analytics/generated/traits/TrackBase;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;Ljava/lang/CharSequence;III)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p76

    move/from16 v2, p77

    move/from16 v3, p78

    and-int/lit8 v4, v1, 0x1

    and-int/lit8 v4, v1, 0x2

    and-int/lit8 v4, v1, 0x4

    and-int/lit8 v4, v1, 0x8

    and-int/lit8 v4, v1, 0x10

    and-int/lit8 v4, v1, 0x20

    const/4 v5, 0x0

    if-eqz v4, :cond_19

    move-object v4, v5

    goto :goto_1b

    :cond_19
    move-object/from16 v4, p6

    :goto_1b
    and-int/lit8 v6, v1, 0x40

    and-int/lit16 v6, v1, 0x80

    and-int/lit16 v6, v1, 0x100

    and-int/lit16 v6, v1, 0x200

    and-int/lit16 v6, v1, 0x400

    and-int/lit16 v6, v1, 0x800

    and-int/lit16 v6, v1, 0x1000

    and-int/lit16 v6, v1, 0x2000

    and-int/lit16 v6, v1, 0x4000

    const v6, 0x8000

    and-int v7, v1, v6

    const/high16 v7, 0x10000

    and-int v8, v1, v7

    const/high16 v8, 0x20000

    and-int v9, v1, v8

    const/high16 v9, 0x40000

    and-int v10, v1, v9

    const/high16 v10, 0x80000

    and-int v11, v1, v10

    const/high16 v11, 0x100000

    and-int v12, v1, v11

    const/high16 v12, 0x200000

    and-int v13, v1, v12

    const/high16 v13, 0x400000

    and-int v14, v1, v13

    const/high16 v14, 0x800000

    and-int v15, v1, v14

    const/high16 v15, 0x1000000

    and-int v16, v1, v15

    const/high16 v16, 0x2000000

    and-int v17, v1, v16

    const/high16 v17, 0x4000000

    and-int v18, v1, v17

    const/high16 v18, 0x8000000

    and-int v18, v1, v18

    const/high16 v18, 0x10000000

    and-int v18, v1, v18

    const/high16 v18, 0x20000000

    and-int v18, v1, v18

    const/high16 v18, 0x40000000    # 2.0f

    and-int v18, v1, v18

    const/high16 v18, -0x80000000

    and-int v1, v1, v18

    and-int/lit8 v1, v2, 0x1

    and-int/lit8 v1, v2, 0x2

    and-int/lit8 v1, v2, 0x4

    and-int/lit8 v1, v2, 0x8

    and-int/lit8 v1, v2, 0x10

    and-int/lit8 v1, v2, 0x20

    and-int/lit8 v1, v2, 0x40

    and-int/lit16 v1, v2, 0x80

    and-int/lit16 v1, v2, 0x100

    and-int/lit16 v1, v2, 0x200

    and-int/lit16 v1, v2, 0x400

    and-int/lit16 v1, v2, 0x800

    and-int/lit16 v1, v2, 0x1000

    and-int/lit16 v1, v2, 0x2000

    and-int/lit16 v1, v2, 0x4000

    and-int v1, v2, v6

    and-int v1, v2, v7

    and-int v1, v2, v8

    and-int v1, v2, v9

    and-int v1, v2, v10

    and-int v1, v2, v11

    and-int v1, v2, v12

    and-int v1, v2, v13

    and-int v1, v2, v14

    and-int v1, v2, v15

    and-int v1, v2, v16

    and-int v1, v2, v17

    const/high16 v1, 0x8000000

    and-int/2addr v1, v2

    const/high16 v1, 0x10000000

    and-int/2addr v1, v2

    const/high16 v1, 0x20000000

    and-int/2addr v1, v2

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-eqz v1, :cond_b8

    move-object v1, v5

    goto :goto_ba

    :cond_b8
    move-object/from16 v1, p63

    :goto_ba
    const/high16 v6, -0x80000000

    and-int/2addr v2, v6

    and-int/lit8 v2, v3, 0x1

    and-int/lit8 v2, v3, 0x2

    and-int/lit8 v2, v3, 0x4

    and-int/lit8 v2, v3, 0x8

    and-int/lit8 v2, v3, 0x10

    and-int/lit8 v2, v3, 0x20

    and-int/lit8 v2, v3, 0x40

    and-int/lit16 v2, v3, 0x80

    and-int/lit16 v2, v3, 0x100

    and-int/lit16 v2, v3, 0x200

    and-int/lit16 v2, v3, 0x400

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lcom/discord/analytics/generated/traits/TrackBase;->event:Ljava/lang/CharSequence;

    iput-object v5, v0, Lcom/discord/analytics/generated/traits/TrackBase;->eventType:Ljava/lang/CharSequence;

    iput-object v5, v0, Lcom/discord/analytics/generated/traits/TrackBase;->eventId:Ljava/lang/CharSequence;

    iput-object v5, v0, Lcom/discord/analytics/generated/traits/TrackBase;->eventSource:Ljava/lang/CharSequence;

    iput-object v5, v0, Lcom/discord/analytics/generated/traits/TrackBase;->timestamp:Ljava/lang/Long;

    iput-object v4, v0, Lcom/discord/analytics/generated/traits/TrackBase;->userId:Ljava/lang/Long;

    iput-object v5, v0, Lcom/discord/analytics/generated/traits/TrackBase;->domain:Ljava/lang/CharSequence;

    iput-object v5, v0, Lcom/discord/analytics/generated/traits/TrackBase;->clientUuid:Ljava/lang/CharSequence;

    iput-object v5, v0, Lcom/discord/analytics/generated/traits/TrackBase;->clientTrackTimestamp:Ljava/lang/Long;

    iput-object v5, v0, Lcom/discord/analytics/generated/traits/TrackBase;->clientSendTimestamp:Ljava/lang/Long;

    iput-object v5, v0, Lcom/discord/analytics/generated/traits/TrackBase;->fluentId:Ljava/lang/CharSequence;

    iput-object v5, v0, Lcom/discord/analytics/generated/traits/TrackBase;->freightHostname:Ljava/lang/CharSequence;

    iput-object v5, v0, Lcom/discord/analytics/generated/traits/TrackBase;->freightId:Ljava/lang/CharSequence;

    iput-object v5, v0, Lcom/discord/analytics/generated/traits/TrackBase;->ip:Ljava/lang/CharSequence;

    iput-object v5, v0, Lcom/discord/analytics/generated/traits/TrackBase;->day:Ljava/lang/Long;

    iput-object v5, v0, Lcom/discord/analytics/generated/traits/TrackBase;->chosenLocale:Ljava/lang/CharSequence;

    iput-object v5, v0, Lcom/discord/analytics/generated/traits/TrackBase;->detectedLocale:Ljava/lang/CharSequence;

    iput-object v5, v0, Lcom/discord/analytics/generated/traits/TrackBase;->variant:Ljava/lang/CharSequence;

    iput-object v5, v0, Lcom/discord/analytics/generated/traits/TrackBase;->userIsAuthenticated:Ljava/lang/Boolean;

    iput-object v5, v0, Lcom/discord/analytics/generated/traits/TrackBase;->accessibilitySupportEnabled:Ljava/lang/Boolean;

    iput-object v5, v0, Lcom/discord/analytics/generated/traits/TrackBase;->accessibilityFeatures:Ljava/lang/Long;

    iput-object v5, v0, Lcom/discord/analytics/generated/traits/TrackBase;->userIsBot:Ljava/lang/Boolean;

    iput-object v5, v0, Lcom/discord/analytics/generated/traits/TrackBase;->browserUserAgent:Ljava/lang/CharSequence;

    iput-object v5, v0, Lcom/discord/analytics/generated/traits/TrackBase;->browser:Ljava/lang/CharSequence;

    iput-object v5, v0, Lcom/discord/analytics/generated/traits/TrackBase;->browserVersion:Ljava/lang/CharSequence;

    iput-object v5, v0, Lcom/discord/analytics/generated/traits/TrackBase;->device:Ljava/lang/CharSequence;

    iput-object v5, v0, Lcom/discord/analytics/generated/traits/TrackBase;->deviceAdvertiserId:Ljava/lang/CharSequence;

    iput-object v5, v0, Lcom/discord/analytics/generated/traits/TrackBase;->deviceId:Ljava/lang/CharSequence;

    iput-object v5, v0, Lcom/discord/analytics/generated/traits/TrackBase;->cfduid:Ljava/lang/CharSequence;

    iput-object v5, v0, Lcom/discord/analytics/generated/traits/TrackBase;->cfduidSigned:Ljava/lang/Boolean;

    iput-object v5, v0, Lcom/discord/analytics/generated/traits/TrackBase;->deviceVendorId:Ljava/lang/CharSequence;

    iput-object v5, v0, Lcom/discord/analytics/generated/traits/TrackBase;->os:Ljava/lang/CharSequence;

    iput-object v5, v0, Lcom/discord/analytics/generated/traits/TrackBase;->osVersion:Ljava/lang/CharSequence;

    iput-object v5, v0, Lcom/discord/analytics/generated/traits/TrackBase;->osSdkVersion:Ljava/lang/CharSequence;

    iput-object v5, v0, Lcom/discord/analytics/generated/traits/TrackBase;->osArch:Ljava/lang/CharSequence;

    iput-object v5, v0, Lcom/discord/analytics/generated/traits/TrackBase;->systemLocale:Ljava/lang/CharSequence;

    iput-object v5, v0, Lcom/discord/analytics/generated/traits/TrackBase;->clientBuildNumber:Ljava/lang/Long;

    iput-object v5, v0, Lcom/discord/analytics/generated/traits/TrackBase;->releaseChannel:Ljava/lang/CharSequence;

    iput-object v5, v0, Lcom/discord/analytics/generated/traits/TrackBase;->clientVersion:Ljava/lang/CharSequence;

    iput-object v5, v0, Lcom/discord/analytics/generated/traits/TrackBase;->distro:Ljava/lang/CharSequence;

    iput-object v5, v0, Lcom/discord/analytics/generated/traits/TrackBase;->windowManager:Ljava/lang/CharSequence;

    iput-object v5, v0, Lcom/discord/analytics/generated/traits/TrackBase;->clientEventSource:Ljava/lang/CharSequence;

    iput-object v5, v0, Lcom/discord/analytics/generated/traits/TrackBase;->clientPerformanceCpu:Ljava/lang/Float;

    iput-object v5, v0, Lcom/discord/analytics/generated/traits/TrackBase;->clientPerformanceMemory:Ljava/lang/Long;

    iput-object v5, v0, Lcom/discord/analytics/generated/traits/TrackBase;->mpKeyword:Ljava/lang/CharSequence;

    iput-object v5, v0, Lcom/discord/analytics/generated/traits/TrackBase;->mpKeywordCurrent:Ljava/lang/CharSequence;

    iput-object v5, v0, Lcom/discord/analytics/generated/traits/TrackBase;->referrer:Ljava/lang/CharSequence;

    iput-object v5, v0, Lcom/discord/analytics/generated/traits/TrackBase;->referrerCurrent:Ljava/lang/CharSequence;

    iput-object v5, v0, Lcom/discord/analytics/generated/traits/TrackBase;->referringDomain:Ljava/lang/CharSequence;

    iput-object v5, v0, Lcom/discord/analytics/generated/traits/TrackBase;->referringDomainCurrent:Ljava/lang/CharSequence;

    iput-object v5, v0, Lcom/discord/analytics/generated/traits/TrackBase;->searchEngine:Ljava/lang/CharSequence;

    iput-object v5, v0, Lcom/discord/analytics/generated/traits/TrackBase;->searchEngineCurrent:Ljava/lang/CharSequence;

    iput-object v5, v0, Lcom/discord/analytics/generated/traits/TrackBase;->utmCampaign:Ljava/lang/CharSequence;

    iput-object v5, v0, Lcom/discord/analytics/generated/traits/TrackBase;->utmCampaignCurrent:Ljava/lang/CharSequence;

    iput-object v5, v0, Lcom/discord/analytics/generated/traits/TrackBase;->utmContent:Ljava/lang/CharSequence;

    iput-object v5, v0, Lcom/discord/analytics/generated/traits/TrackBase;->utmContentCurrent:Ljava/lang/CharSequence;

    iput-object v5, v0, Lcom/discord/analytics/generated/traits/TrackBase;->utmMedium:Ljava/lang/CharSequence;

    iput-object v5, v0, Lcom/discord/analytics/generated/traits/TrackBase;->utmMediumCurrent:Ljava/lang/CharSequence;

    iput-object v5, v0, Lcom/discord/analytics/generated/traits/TrackBase;->utmSource:Ljava/lang/CharSequence;

    iput-object v5, v0, Lcom/discord/analytics/generated/traits/TrackBase;->utmSourceCurrent:Ljava/lang/CharSequence;

    iput-object v5, v0, Lcom/discord/analytics/generated/traits/TrackBase;->utmTerm:Ljava/lang/CharSequence;

    iput-object v5, v0, Lcom/discord/analytics/generated/traits/TrackBase;->utmTermCurrent:Ljava/lang/CharSequence;

    iput-object v1, v0, Lcom/discord/analytics/generated/traits/TrackBase;->location:Ljava/lang/CharSequence;

    iput-object v5, v0, Lcom/discord/analytics/generated/traits/TrackBase;->city:Ljava/lang/CharSequence;

    iput-object v5, v0, Lcom/discord/analytics/generated/traits/TrackBase;->countryCode:Ljava/lang/CharSequence;

    iput-object v5, v0, Lcom/discord/analytics/generated/traits/TrackBase;->latitude:Ljava/lang/Float;

    iput-object v5, v0, Lcom/discord/analytics/generated/traits/TrackBase;->longitude:Ljava/lang/Float;

    iput-object v5, v0, Lcom/discord/analytics/generated/traits/TrackBase;->regionCode:Ljava/lang/CharSequence;

    iput-object v5, v0, Lcom/discord/analytics/generated/traits/TrackBase;->timeZone:Ljava/lang/CharSequence;

    iput-object v5, v0, Lcom/discord/analytics/generated/traits/TrackBase;->isp:Ljava/lang/CharSequence;

    iput-object v5, v0, Lcom/discord/analytics/generated/traits/TrackBase;->cpuCoreCount:Ljava/lang/Long;

    iput-object v5, v0, Lcom/discord/analytics/generated/traits/TrackBase;->renderedLocale:Ljava/lang/CharSequence;

    iput-object v5, v0, Lcom/discord/analytics/generated/traits/TrackBase;->acceptedLanguages:Ljava/util/List;

    iput-object v5, v0, Lcom/discord/analytics/generated/traits/TrackBase;->acceptedLanguagesWeighted:Ljava/util/List;

    iput-object v5, v0, Lcom/discord/analytics/generated/traits/TrackBase;->primaryAcceptedLanguage:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_2f9

    instance-of v0, p1, Lcom/discord/analytics/generated/traits/TrackBase;

    if-eqz v0, :cond_2f7

    check-cast p1, Lcom/discord/analytics/generated/traits/TrackBase;

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackBase;->event:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackBase;->event:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackBase;->eventType:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackBase;->eventType:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackBase;->eventId:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackBase;->eventId:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackBase;->eventSource:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackBase;->eventSource:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackBase;->timestamp:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackBase;->timestamp:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackBase;->userId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackBase;->userId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackBase;->domain:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackBase;->domain:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackBase;->clientUuid:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackBase;->clientUuid:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackBase;->clientTrackTimestamp:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackBase;->clientTrackTimestamp:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackBase;->clientSendTimestamp:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackBase;->clientSendTimestamp:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackBase;->fluentId:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackBase;->fluentId:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackBase;->freightHostname:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackBase;->freightHostname:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackBase;->freightId:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackBase;->freightId:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackBase;->ip:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackBase;->ip:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackBase;->day:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackBase;->day:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackBase;->chosenLocale:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackBase;->chosenLocale:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackBase;->detectedLocale:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackBase;->detectedLocale:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackBase;->variant:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackBase;->variant:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackBase;->userIsAuthenticated:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackBase;->userIsAuthenticated:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackBase;->accessibilitySupportEnabled:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackBase;->accessibilitySupportEnabled:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackBase;->accessibilityFeatures:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackBase;->accessibilityFeatures:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackBase;->userIsBot:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackBase;->userIsBot:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackBase;->browserUserAgent:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackBase;->browserUserAgent:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackBase;->browser:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackBase;->browser:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackBase;->browserVersion:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackBase;->browserVersion:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackBase;->device:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackBase;->device:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackBase;->deviceAdvertiserId:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackBase;->deviceAdvertiserId:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackBase;->deviceId:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackBase;->deviceId:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackBase;->cfduid:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackBase;->cfduid:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackBase;->cfduidSigned:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackBase;->cfduidSigned:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackBase;->deviceVendorId:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackBase;->deviceVendorId:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackBase;->os:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackBase;->os:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackBase;->osVersion:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackBase;->osVersion:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackBase;->osSdkVersion:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackBase;->osSdkVersion:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackBase;->osArch:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackBase;->osArch:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackBase;->systemLocale:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackBase;->systemLocale:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackBase;->clientBuildNumber:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackBase;->clientBuildNumber:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackBase;->releaseChannel:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackBase;->releaseChannel:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackBase;->clientVersion:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackBase;->clientVersion:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackBase;->distro:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackBase;->distro:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackBase;->windowManager:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackBase;->windowManager:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackBase;->clientEventSource:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackBase;->clientEventSource:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackBase;->clientPerformanceCpu:Ljava/lang/Float;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackBase;->clientPerformanceCpu:Ljava/lang/Float;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackBase;->clientPerformanceMemory:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackBase;->clientPerformanceMemory:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackBase;->mpKeyword:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackBase;->mpKeyword:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackBase;->mpKeywordCurrent:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackBase;->mpKeywordCurrent:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackBase;->referrer:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackBase;->referrer:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackBase;->referrerCurrent:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackBase;->referrerCurrent:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackBase;->referringDomain:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackBase;->referringDomain:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackBase;->referringDomainCurrent:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackBase;->referringDomainCurrent:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackBase;->searchEngine:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackBase;->searchEngine:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackBase;->searchEngineCurrent:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackBase;->searchEngineCurrent:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackBase;->utmCampaign:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackBase;->utmCampaign:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackBase;->utmCampaignCurrent:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackBase;->utmCampaignCurrent:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackBase;->utmContent:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackBase;->utmContent:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackBase;->utmContentCurrent:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackBase;->utmContentCurrent:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackBase;->utmMedium:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackBase;->utmMedium:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackBase;->utmMediumCurrent:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackBase;->utmMediumCurrent:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackBase;->utmSource:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackBase;->utmSource:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackBase;->utmSourceCurrent:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackBase;->utmSourceCurrent:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackBase;->utmTerm:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackBase;->utmTerm:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackBase;->utmTermCurrent:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackBase;->utmTermCurrent:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackBase;->location:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackBase;->location:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackBase;->city:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackBase;->city:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackBase;->countryCode:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackBase;->countryCode:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackBase;->latitude:Ljava/lang/Float;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackBase;->latitude:Ljava/lang/Float;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackBase;->longitude:Ljava/lang/Float;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackBase;->longitude:Ljava/lang/Float;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackBase;->regionCode:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackBase;->regionCode:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackBase;->timeZone:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackBase;->timeZone:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackBase;->isp:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackBase;->isp:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackBase;->cpuCoreCount:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackBase;->cpuCoreCount:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackBase;->renderedLocale:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackBase;->renderedLocale:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackBase;->acceptedLanguages:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackBase;->acceptedLanguages:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackBase;->acceptedLanguagesWeighted:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackBase;->acceptedLanguagesWeighted:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackBase;->primaryAcceptedLanguage:Ljava/lang/CharSequence;

    iget-object p1, p1, Lcom/discord/analytics/generated/traits/TrackBase;->primaryAcceptedLanguage:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f7

    goto :goto_2f9

    :cond_2f7
    const/4 p1, 0x0

    return p1

    :cond_2f9
    :goto_2f9
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackBase;->event:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackBase;->eventType:Ljava/lang/CharSequence;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackBase;->eventId:Ljava/lang/CharSequence;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackBase;->eventSource:Ljava/lang/CharSequence;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackBase;->timestamp:Ljava/lang/Long;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3e

    :cond_3d
    const/4 v2, 0x0

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackBase;->userId:Ljava/lang/Long;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4b

    :cond_4a
    const/4 v2, 0x0

    :goto_4b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackBase;->domain:Ljava/lang/CharSequence;

    if-eqz v2, :cond_57

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_58

    :cond_57
    const/4 v2, 0x0

    :goto_58
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackBase;->clientUuid:Ljava/lang/CharSequence;

    if-eqz v2, :cond_64

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_65

    :cond_64
    const/4 v2, 0x0

    :goto_65
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackBase;->clientTrackTimestamp:Ljava/lang/Long;

    if-eqz v2, :cond_71

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_72

    :cond_71
    const/4 v2, 0x0

    :goto_72
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackBase;->clientSendTimestamp:Ljava/lang/Long;

    if-eqz v2, :cond_7e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7f

    :cond_7e
    const/4 v2, 0x0

    :goto_7f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackBase;->fluentId:Ljava/lang/CharSequence;

    if-eqz v2, :cond_8b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8c

    :cond_8b
    const/4 v2, 0x0

    :goto_8c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackBase;->freightHostname:Ljava/lang/CharSequence;

    if-eqz v2, :cond_98

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_99

    :cond_98
    const/4 v2, 0x0

    :goto_99
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackBase;->freightId:Ljava/lang/CharSequence;

    if-eqz v2, :cond_a5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a6

    :cond_a5
    const/4 v2, 0x0

    :goto_a6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackBase;->ip:Ljava/lang/CharSequence;

    if-eqz v2, :cond_b2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b3

    :cond_b2
    const/4 v2, 0x0

    :goto_b3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackBase;->day:Ljava/lang/Long;

    if-eqz v2, :cond_bf

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c0

    :cond_bf
    const/4 v2, 0x0

    :goto_c0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackBase;->chosenLocale:Ljava/lang/CharSequence;

    if-eqz v2, :cond_cc

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_cd

    :cond_cc
    const/4 v2, 0x0

    :goto_cd
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackBase;->detectedLocale:Ljava/lang/CharSequence;

    if-eqz v2, :cond_d9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_da

    :cond_d9
    const/4 v2, 0x0

    :goto_da
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackBase;->variant:Ljava/lang/CharSequence;

    if-eqz v2, :cond_e6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e7

    :cond_e6
    const/4 v2, 0x0

    :goto_e7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackBase;->userIsAuthenticated:Ljava/lang/Boolean;

    if-eqz v2, :cond_f3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_f4

    :cond_f3
    const/4 v2, 0x0

    :goto_f4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackBase;->accessibilitySupportEnabled:Ljava/lang/Boolean;

    if-eqz v2, :cond_100

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_101

    :cond_100
    const/4 v2, 0x0

    :goto_101
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackBase;->accessibilityFeatures:Ljava/lang/Long;

    if-eqz v2, :cond_10d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_10e

    :cond_10d
    const/4 v2, 0x0

    :goto_10e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackBase;->userIsBot:Ljava/lang/Boolean;

    if-eqz v2, :cond_11a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_11b

    :cond_11a
    const/4 v2, 0x0

    :goto_11b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackBase;->browserUserAgent:Ljava/lang/CharSequence;

    if-eqz v2, :cond_127

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_128

    :cond_127
    const/4 v2, 0x0

    :goto_128
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackBase;->browser:Ljava/lang/CharSequence;

    if-eqz v2, :cond_134

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_135

    :cond_134
    const/4 v2, 0x0

    :goto_135
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackBase;->browserVersion:Ljava/lang/CharSequence;

    if-eqz v2, :cond_141

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_142

    :cond_141
    const/4 v2, 0x0

    :goto_142
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackBase;->device:Ljava/lang/CharSequence;

    if-eqz v2, :cond_14e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_14f

    :cond_14e
    const/4 v2, 0x0

    :goto_14f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackBase;->deviceAdvertiserId:Ljava/lang/CharSequence;

    if-eqz v2, :cond_15b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_15c

    :cond_15b
    const/4 v2, 0x0

    :goto_15c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackBase;->deviceId:Ljava/lang/CharSequence;

    if-eqz v2, :cond_168

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_169

    :cond_168
    const/4 v2, 0x0

    :goto_169
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackBase;->cfduid:Ljava/lang/CharSequence;

    if-eqz v2, :cond_175

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_176

    :cond_175
    const/4 v2, 0x0

    :goto_176
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackBase;->cfduidSigned:Ljava/lang/Boolean;

    if-eqz v2, :cond_182

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_183

    :cond_182
    const/4 v2, 0x0

    :goto_183
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackBase;->deviceVendorId:Ljava/lang/CharSequence;

    if-eqz v2, :cond_18f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_190

    :cond_18f
    const/4 v2, 0x0

    :goto_190
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackBase;->os:Ljava/lang/CharSequence;

    if-eqz v2, :cond_19c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_19d

    :cond_19c
    const/4 v2, 0x0

    :goto_19d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackBase;->osVersion:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1a9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1aa

    :cond_1a9
    const/4 v2, 0x0

    :goto_1aa
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackBase;->osSdkVersion:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1b6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1b7

    :cond_1b6
    const/4 v2, 0x0

    :goto_1b7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackBase;->osArch:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1c3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1c4

    :cond_1c3
    const/4 v2, 0x0

    :goto_1c4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackBase;->systemLocale:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1d0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1d1

    :cond_1d0
    const/4 v2, 0x0

    :goto_1d1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackBase;->clientBuildNumber:Ljava/lang/Long;

    if-eqz v2, :cond_1dd

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1de

    :cond_1dd
    const/4 v2, 0x0

    :goto_1de
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackBase;->releaseChannel:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1ea

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1eb

    :cond_1ea
    const/4 v2, 0x0

    :goto_1eb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackBase;->clientVersion:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1f7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1f8

    :cond_1f7
    const/4 v2, 0x0

    :goto_1f8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackBase;->distro:Ljava/lang/CharSequence;

    if-eqz v2, :cond_204

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_205

    :cond_204
    const/4 v2, 0x0

    :goto_205
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackBase;->windowManager:Ljava/lang/CharSequence;

    if-eqz v2, :cond_211

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_212

    :cond_211
    const/4 v2, 0x0

    :goto_212
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackBase;->clientEventSource:Ljava/lang/CharSequence;

    if-eqz v2, :cond_21e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_21f

    :cond_21e
    const/4 v2, 0x0

    :goto_21f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackBase;->clientPerformanceCpu:Ljava/lang/Float;

    if-eqz v2, :cond_22b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_22c

    :cond_22b
    const/4 v2, 0x0

    :goto_22c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackBase;->clientPerformanceMemory:Ljava/lang/Long;

    if-eqz v2, :cond_238

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_239

    :cond_238
    const/4 v2, 0x0

    :goto_239
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackBase;->mpKeyword:Ljava/lang/CharSequence;

    if-eqz v2, :cond_245

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_246

    :cond_245
    const/4 v2, 0x0

    :goto_246
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackBase;->mpKeywordCurrent:Ljava/lang/CharSequence;

    if-eqz v2, :cond_252

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_253

    :cond_252
    const/4 v2, 0x0

    :goto_253
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackBase;->referrer:Ljava/lang/CharSequence;

    if-eqz v2, :cond_25f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_260

    :cond_25f
    const/4 v2, 0x0

    :goto_260
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackBase;->referrerCurrent:Ljava/lang/CharSequence;

    if-eqz v2, :cond_26c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_26d

    :cond_26c
    const/4 v2, 0x0

    :goto_26d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackBase;->referringDomain:Ljava/lang/CharSequence;

    if-eqz v2, :cond_279

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_27a

    :cond_279
    const/4 v2, 0x0

    :goto_27a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackBase;->referringDomainCurrent:Ljava/lang/CharSequence;

    if-eqz v2, :cond_286

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_287

    :cond_286
    const/4 v2, 0x0

    :goto_287
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackBase;->searchEngine:Ljava/lang/CharSequence;

    if-eqz v2, :cond_293

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_294

    :cond_293
    const/4 v2, 0x0

    :goto_294
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackBase;->searchEngineCurrent:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2a0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2a1

    :cond_2a0
    const/4 v2, 0x0

    :goto_2a1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackBase;->utmCampaign:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2ad

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2ae

    :cond_2ad
    const/4 v2, 0x0

    :goto_2ae
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackBase;->utmCampaignCurrent:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2ba

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2bb

    :cond_2ba
    const/4 v2, 0x0

    :goto_2bb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackBase;->utmContent:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2c7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2c8

    :cond_2c7
    const/4 v2, 0x0

    :goto_2c8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackBase;->utmContentCurrent:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2d4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2d5

    :cond_2d4
    const/4 v2, 0x0

    :goto_2d5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackBase;->utmMedium:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2e1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2e2

    :cond_2e1
    const/4 v2, 0x0

    :goto_2e2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackBase;->utmMediumCurrent:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2ee

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2ef

    :cond_2ee
    const/4 v2, 0x0

    :goto_2ef
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackBase;->utmSource:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2fb

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2fc

    :cond_2fb
    const/4 v2, 0x0

    :goto_2fc
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackBase;->utmSourceCurrent:Ljava/lang/CharSequence;

    if-eqz v2, :cond_308

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_309

    :cond_308
    const/4 v2, 0x0

    :goto_309
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackBase;->utmTerm:Ljava/lang/CharSequence;

    if-eqz v2, :cond_315

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_316

    :cond_315
    const/4 v2, 0x0

    :goto_316
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackBase;->utmTermCurrent:Ljava/lang/CharSequence;

    if-eqz v2, :cond_322

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_323

    :cond_322
    const/4 v2, 0x0

    :goto_323
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackBase;->location:Ljava/lang/CharSequence;

    if-eqz v2, :cond_32f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_330

    :cond_32f
    const/4 v2, 0x0

    :goto_330
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackBase;->city:Ljava/lang/CharSequence;

    if-eqz v2, :cond_33c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_33d

    :cond_33c
    const/4 v2, 0x0

    :goto_33d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackBase;->countryCode:Ljava/lang/CharSequence;

    if-eqz v2, :cond_349

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_34a

    :cond_349
    const/4 v2, 0x0

    :goto_34a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackBase;->latitude:Ljava/lang/Float;

    if-eqz v2, :cond_356

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_357

    :cond_356
    const/4 v2, 0x0

    :goto_357
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackBase;->longitude:Ljava/lang/Float;

    if-eqz v2, :cond_363

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_364

    :cond_363
    const/4 v2, 0x0

    :goto_364
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackBase;->regionCode:Ljava/lang/CharSequence;

    if-eqz v2, :cond_370

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_371

    :cond_370
    const/4 v2, 0x0

    :goto_371
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackBase;->timeZone:Ljava/lang/CharSequence;

    if-eqz v2, :cond_37d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_37e

    :cond_37d
    const/4 v2, 0x0

    :goto_37e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackBase;->isp:Ljava/lang/CharSequence;

    if-eqz v2, :cond_38a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_38b

    :cond_38a
    const/4 v2, 0x0

    :goto_38b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackBase;->cpuCoreCount:Ljava/lang/Long;

    if-eqz v2, :cond_397

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_398

    :cond_397
    const/4 v2, 0x0

    :goto_398
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackBase;->renderedLocale:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3a4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3a5

    :cond_3a4
    const/4 v2, 0x0

    :goto_3a5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackBase;->acceptedLanguages:Ljava/util/List;

    if-eqz v2, :cond_3b1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3b2

    :cond_3b1
    const/4 v2, 0x0

    :goto_3b2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackBase;->acceptedLanguagesWeighted:Ljava/util/List;

    if-eqz v2, :cond_3be

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3bf

    :cond_3be
    const/4 v2, 0x0

    :goto_3bf
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackBase;->primaryAcceptedLanguage:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3ca

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3ca
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TrackBase(event="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackBase;->event:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", eventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackBase;->eventType:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackBase;->eventId:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", eventSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackBase;->eventSource:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackBase;->timestamp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackBase;->userId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackBase;->domain:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", clientUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackBase;->clientUuid:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", clientTrackTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackBase;->clientTrackTimestamp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientSendTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackBase;->clientSendTimestamp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fluentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackBase;->fluentId:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", freightHostname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackBase;->freightHostname:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", freightId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackBase;->freightId:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", ip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackBase;->ip:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", day="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackBase;->day:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chosenLocale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackBase;->chosenLocale:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", detectedLocale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackBase;->detectedLocale:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", variant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackBase;->variant:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", userIsAuthenticated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackBase;->userIsAuthenticated:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accessibilitySupportEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackBase;->accessibilitySupportEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accessibilityFeatures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackBase;->accessibilityFeatures:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userIsBot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackBase;->userIsBot:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", browserUserAgent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackBase;->browserUserAgent:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", browser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackBase;->browser:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", browserVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackBase;->browserVersion:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackBase;->device:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceAdvertiserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackBase;->deviceAdvertiserId:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackBase;->deviceId:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", cfduid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackBase;->cfduid:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", cfduidSigned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackBase;->cfduidSigned:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceVendorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackBase;->deviceVendorId:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", os="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackBase;->os:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", osVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackBase;->osVersion:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", osSdkVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackBase;->osSdkVersion:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", osArch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackBase;->osArch:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", systemLocale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackBase;->systemLocale:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", clientBuildNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackBase;->clientBuildNumber:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", releaseChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackBase;->releaseChannel:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", clientVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackBase;->clientVersion:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", distro="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackBase;->distro:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", windowManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackBase;->windowManager:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", clientEventSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackBase;->clientEventSource:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", clientPerformanceCpu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackBase;->clientPerformanceCpu:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientPerformanceMemory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackBase;->clientPerformanceMemory:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mpKeyword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackBase;->mpKeyword:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", mpKeywordCurrent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackBase;->mpKeywordCurrent:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", referrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackBase;->referrer:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", referrerCurrent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackBase;->referrerCurrent:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", referringDomain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackBase;->referringDomain:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", referringDomainCurrent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackBase;->referringDomainCurrent:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", searchEngine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackBase;->searchEngine:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", searchEngineCurrent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackBase;->searchEngineCurrent:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", utmCampaign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackBase;->utmCampaign:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", utmCampaignCurrent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackBase;->utmCampaignCurrent:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", utmContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackBase;->utmContent:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", utmContentCurrent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackBase;->utmContentCurrent:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", utmMedium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackBase;->utmMedium:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", utmMediumCurrent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackBase;->utmMediumCurrent:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", utmSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackBase;->utmSource:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", utmSourceCurrent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackBase;->utmSourceCurrent:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", utmTerm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackBase;->utmTerm:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", utmTermCurrent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackBase;->utmTermCurrent:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackBase;->location:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", city="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackBase;->city:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", countryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackBase;->countryCode:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackBase;->latitude:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackBase;->longitude:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", regionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackBase;->regionCode:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", timeZone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackBase;->timeZone:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", isp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackBase;->isp:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", cpuCoreCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackBase;->cpuCoreCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", renderedLocale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackBase;->renderedLocale:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", acceptedLanguages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackBase;->acceptedLanguages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acceptedLanguagesWeighted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackBase;->acceptedLanguagesWeighted:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryAcceptedLanguage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackBase;->primaryAcceptedLanguage:Ljava/lang/CharSequence;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->E(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
