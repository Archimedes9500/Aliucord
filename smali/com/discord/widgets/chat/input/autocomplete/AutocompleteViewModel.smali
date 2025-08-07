.class public final Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;
.super Lb/a/d/d0;
.source "AutocompleteViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$SelectionState;,
        Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;,
        Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;,
        Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/chat/input/autocomplete/ViewState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b6\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00d9\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0008\u00d9\u0001\u00da\u0001\u00db\u0001\u00dc\u0001Bp\u0012\u0013\u0008\u0002\u0010\u00cf\u0001\u001a\u000c\u0018\u00010\u008b\u0001j\u0005\u0018\u0001`\u00ce\u0001\u0012\u0008\u0010\u00c9\u0001\u001a\u00030\u00c8\u0001\u0012\n\u0008\u0002\u0010\u00bc\u0001\u001a\u00030\u00bb\u0001\u0012\u0008\u0010\u00d4\u0001\u001a\u00030\u00d3\u0001\u0012\t\u0008\u0001\u0010\u00b2\u0001\u001a\u00020\\\u0012\t\u0008\u0001\u0010\u00b5\u0001\u001a\u00020\\\u0012\t\u0008\u0001\u0010\u009e\u0001\u001a\u00020\\\u0012\u000f\u0008\u0002\u0010\u00d6\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000c0W\u00a2\u0006\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J+\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020\u00052\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\'2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008(\u0010)J#\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010\u0004\u001a\u00020\u00082\u0008\u0010*\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008$\u0010+J!\u0010-\u001a\u00020,2\u0006\u0010\u0004\u001a\u00020\u00082\u0008\u0010*\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008-\u0010.J#\u0010/\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0004\u001a\u00020\u00082\u0008\u0010*\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008/\u00100J#\u00101\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0004\u001a\u00020\u00082\u0008\u0010*\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u00081\u00100J=\u0010;\u001a\u00020:2\u0006\u00103\u001a\u0002022\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u000205042\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u000207042\u0008\u0008\u0002\u00109\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008;\u0010<J/\u0010B\u001a\u00020A2\u0006\u0010\t\u001a\u00020=2\u0008\u0010>\u001a\u0004\u0018\u00010\u00102\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00100?H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ)\u0010G\u001a\u00020\u00052\u0006\u0010D\u001a\u00020\u00142\u0008\u0010E\u001a\u0004\u0018\u00010\u00142\u0006\u0010F\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u0019\u0010J\u001a\u0004\u0018\u00010I2\u0006\u0010F\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u001f\u0010M\u001a\u00020\u00052\u0006\u0010L\u001a\u0002022\u0006\u0010F\u001a\u00020\u0016H\u0003\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010O\u001a\u00020A2\u0006\u0010\t\u001a\u00020\u001dH\u0003\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010Q\u001a\u00020A2\u0006\u0010D\u001a\u00020\u0014H\u0003\u00a2\u0006\u0004\u0008Q\u0010RJ\u0017\u0010S\u001a\u00020A2\u0006\u0010D\u001a\u00020\u0014H\u0003\u00a2\u0006\u0004\u0008S\u0010RJ\u0017\u0010U\u001a\u00020\u00052\u0006\u0010T\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008U\u0010\u0013J\u000f\u0010V\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008V\u0010\"J\u0013\u0010X\u001a\u0008\u0012\u0004\u0012\u00020A0W\u00a2\u0006\u0004\u0008X\u0010YJ\u0013\u0010[\u001a\u0008\u0012\u0004\u0012\u00020Z0W\u00a2\u0006\u0004\u0008[\u0010YJ/\u0010`\u001a\u00020A2\u0006\u0010D\u001a\u00020\u00142\u0006\u0010]\u001a\u00020\\2\u0006\u0010^\u001a\u00020\\2\u0006\u0010_\u001a\u00020\\H\u0007\u00a2\u0006\u0004\u0008`\u0010aJ!\u0010e\u001a\u00020A2\u0006\u0010c\u001a\u00020b2\u0008\u0010d\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008e\u0010fJ%\u0010h\u001a\u00020\u00052\u0006\u0010D\u001a\u0002022\u0006\u0010]\u001a\u00020\\2\u0006\u0010g\u001a\u00020\\\u00a2\u0006\u0004\u0008h\u0010iJ\u0017\u0010k\u001a\u00020\u00052\u0006\u0010j\u001a\u000205H\u0007\u00a2\u0006\u0004\u0008k\u0010lJ\u0017\u0010m\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008m\u0010\u0013J\u0017\u0010p\u001a\u00020\u00052\u0006\u0010o\u001a\u00020nH\u0007\u00a2\u0006\u0004\u0008p\u0010qJ\u001b\u0010t\u001a\u0004\u0018\u00010s2\n\u0008\u0002\u0010r\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008t\u0010uJ\u001d\u0010x\u001a\u0012\u0012\u0004\u0012\u00020\u0010\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030w0v\u00a2\u0006\u0004\u0008x\u0010yJ\u0015\u0010|\u001a\u00020{2\u0006\u0010z\u001a\u000202\u00a2\u0006\u0004\u0008|\u0010}J\r\u0010~\u001a\u00020\u0005\u00a2\u0006\u0004\u0008~\u0010\"J\u001e\u0010\u0080\u0001\u001a\u00020\u00052\u000c\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020504\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u000f\u0010\u0082\u0001\u001a\u00020\u0005\u00a2\u0006\u0005\u0008\u0082\u0001\u0010\"J\u001d\u0010\u0084\u0001\u001a\u00020\u00052\u000b\u0010\u0083\u0001\u001a\u0006\u0012\u0002\u0008\u00030w\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u001d\u0010\u0086\u0001\u001a\u00020\u00052\u000b\u0010\u0083\u0001\u001a\u0006\u0012\u0002\u0008\u00030w\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0085\u0001J\u0012\u0010\u0087\u0001\u001a\u00020:H\u0007\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J.\u0010\u008d\u0001\u001a\u0014\u0012\n\u0012\u00080\u008b\u0001j\u0003`\u008c\u0001\u0012\u0004\u0012\u00020\\0v2\u0008\u0010\u008a\u0001\u001a\u00030\u0089\u0001H\u0007\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J\u001a\u0010\u0091\u0001\u001a\u00020\u00052\u0008\u0010\u0090\u0001\u001a\u00030\u008f\u0001\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J+\u0010\u0096\u0001\u001a\u00020\u00052\u0007\u0010\u0093\u0001\u001a\u00020\\2\u0007\u0010\u0094\u0001\u001a\u00020\\2\u0007\u0010\u0095\u0001\u001a\u00020\\\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001R)\u0010\u0098\u0001\u001a\u00020\\8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001\"\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u001e\u0010\u009e\u0001\u001a\u00020\\8\u0006@\u0006\u00a2\u0006\u0010\n\u0006\u0008\u009e\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u009b\u0001RB\u0010\u00a2\u0001\u001a+\u0012\r\u0012\u000b \u00a1\u0001*\u0004\u0018\u00010A0A \u00a1\u0001*\u0014\u0012\r\u0012\u000b \u00a1\u0001*\u0004\u0018\u00010A0A\u0018\u00010\u00a0\u00010\u00a0\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u001b\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001RB\u0010\u00a6\u0001\u001a+\u0012\r\u0012\u000b \u00a1\u0001*\u0004\u0018\u00010\u001d0\u001d \u00a1\u0001*\u0014\u0012\r\u0012\u000b \u00a1\u0001*\u0004\u0018\u00010\u001d0\u001d\u0018\u00010\u00a0\u00010\u00a0\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a3\u0001R(\u0010d\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008d\u0010\u00a7\u0001\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\"\u0005\u0008\u00aa\u0001\u0010\u000fR\u001b\u0010\u00ab\u0001\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\'\u0010c\u001a\u00020b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008c\u0010\u00ad\u0001\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\"\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u001e\u0010\u00b2\u0001\u001a\u00020\\8\u0006@\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b2\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u00b3\u0001\u0010\u009b\u0001RB\u0010\u00b4\u0001\u001a+\u0012\r\u0012\u000b \u00a1\u0001*\u0004\u0018\u00010\u00080\u0008 \u00a1\u0001*\u0014\u0012\r\u0012\u000b \u00a1\u0001*\u0004\u0018\u00010\u00080\u0008\u0018\u00010\u00a0\u00010\u00a0\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00a3\u0001R\u001e\u0010\u00b5\u0001\u001a\u00020\\8\u0006@\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b5\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u00b6\u0001\u0010\u009b\u0001R\u001e\u0010\u00b7\u0001\u001a\u00020,8\u0006@\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u001f\u0010\u00bc\u0001\u001a\u00030\u00bb\u00018\u0006@\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001\u001a\u0006\u0008\u00be\u0001\u0010\u00bf\u0001RF\u0010\u00c1\u0001\u001a/\u0012\u000f\u0012\r \u00a1\u0001*\u0005\u0018\u00010\u00c0\u00010\u00c0\u0001 \u00a1\u0001*\u0016\u0012\u000f\u0012\r \u00a1\u0001*\u0005\u0018\u00010\u00c0\u00010\u00c0\u0001\u0018\u00010\u00a0\u00010\u00a0\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00a3\u0001R\u0019\u0010\u00c2\u0001\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u00b8\u0001R\u001b\u0010\u00c3\u0001\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R*\u0010\u00c6\u0001\u001a\u0013\u0012\u0004\u0012\u00020\u0010\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030w0\u00c5\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R\u001f\u0010\u00c9\u0001\u001a\u00030\u00c8\u00018\u0006@\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001\u001a\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001RB\u0010\u00cd\u0001\u001a+\u0012\r\u0012\u000b \u00a1\u0001*\u0004\u0018\u00010Z0Z \u00a1\u0001*\u0014\u0012\r\u0012\u000b \u00a1\u0001*\u0004\u0018\u00010Z0Z\u0018\u00010\u00a0\u00010\u00a0\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00a3\u0001R(\u0010\u00cf\u0001\u001a\u000c\u0018\u00010\u008b\u0001j\u0005\u0018\u0001`\u00ce\u00018\u0006@\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001\u001a\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R\u001a\u0010\u00d4\u0001\u001a\u00030\u00d3\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001\u00a8\u0006\u00dd\u0001"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/chat/input/autocomplete/ViewState;",
        "Lcom/discord/widgets/chat/input/models/InputSelectionModel;",
        "newModel",
        "",
        "handleInputSelectionModel",
        "(Lcom/discord/widgets/chat/input/models/InputSelectionModel;)V",
        "Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;",
        "model",
        "handleAutocompleteInputSelectionModel",
        "(Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;)V",
        "Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;",
        "newState",
        "handleStoreState",
        "(Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;)V",
        "Lcom/discord/models/commands/ApplicationCommandOption;",
        "applicationCommandsOption",
        "selectAttachmentOption",
        "(Lcom/discord/models/commands/ApplicationCommandOption;)V",
        "",
        "currentInput",
        "Lcom/discord/api/channel/Channel;",
        "oldChannel",
        "newChannel",
        "handleNewChannel",
        "(Ljava/lang/CharSequence;Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;)V",
        "Lkotlin/ranges/IntRange;",
        "selection",
        "Lcom/discord/widgets/chat/input/models/MentionInputModel;",
        "inputModel",
        "handleSelectionWithInputModel",
        "(Lkotlin/ranges/IntRange;Lcom/discord/widgets/chat/input/models/MentionInputModel;)Lcom/discord/widgets/chat/input/models/InputSelectionModel;",
        "onCommandCleared",
        "()V",
        "Lcom/discord/models/commands/ApplicationCommand;",
        "newSelectedCommand",
        "onNewCommandSelected",
        "(Lcom/discord/models/commands/ApplicationCommand;)V",
        "Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState;",
        "getSelectedCommandViewState",
        "(Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;)Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState;",
        "oldModel",
        "(Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;)Lcom/discord/models/commands/ApplicationCommand;",
        "",
        "commandCleared",
        "(Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;)Z",
        "newSelectedCommandOption",
        "(Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;)Lcom/discord/models/commands/ApplicationCommandOption;",
        "hasAddedAttachmentOption",
        "",
        "token",
        "",
        "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
        "autocompletables",
        "Lcom/discord/widgets/chat/input/AutocompleteStickerItem;",
        "stickers",
        "isAutocompletable",
        "Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState;",
        "getAutocompleteViewState",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState;",
        "Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;",
        "selectedOption",
        "",
        "showError",
        "Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction;",
        "applyCommandOptionSpans",
        "(Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;Lcom/discord/models/commands/ApplicationCommandOption;Ljava/util/Set;)Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction;",
        "input",
        "previousInput",
        "channel",
        "checkForCommandsToQuery",
        "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/discord/api/channel/Channel;)V",
        "Lcom/discord/models/user/User;",
        "getChannelBot",
        "(Lcom/discord/api/channel/Channel;)Lcom/discord/models/user/User;",
        "commandPrefix",
        "queryCommandsFromCommandPrefixToken",
        "(Ljava/lang/String;Lcom/discord/api/channel/Channel;)V",
        "generateSpanUpdates",
        "(Lcom/discord/widgets/chat/input/models/MentionInputModel;)Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction;",
        "onPreAutocompleteCompute",
        "(Ljava/lang/CharSequence;)Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction;",
        "replacementSpanCommandParamDeletion",
        "commandOption",
        "removeAttachment",
        "selectFirstInvalidCommandOption",
        "Lrx/Observable;",
        "observeEditTextActions",
        "()Lrx/Observable;",
        "Lcom/discord/widgets/chat/input/autocomplete/Event;",
        "observeEvents",
        "",
        "start",
        "before",
        "count",
        "onInputTextChanged",
        "(Ljava/lang/CharSequence;III)Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction;",
        "Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;",
        "inputState",
        "storeState",
        "onDataUpdated",
        "(Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;)Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction;",
        "finish",
        "onSelectionChanged",
        "(Ljava/lang/String;II)V",
        "autocompletable",
        "selectAutocompleteItem",
        "(Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;)V",
        "selectCommandOption",
        "Lcom/discord/api/sticker/Sticker;",
        "sticker",
        "selectStickerItem",
        "(Lcom/discord/api/sticker/Sticker;)V",
        "focusedOption",
        "Lcom/discord/widgets/chat/input/models/ApplicationCommandData;",
        "getApplicationSendData",
        "(Lcom/discord/models/commands/ApplicationCommandOption;)Lcom/discord/widgets/chat/input/models/ApplicationCommandData;",
        "",
        "Lcom/lytefast/flexinput/model/Attachment;",
        "getCommandAttachments",
        "()Ljava/util/Map;",
        "content",
        "Lcom/discord/widgets/chat/MessageContent;",
        "replaceAutocompletableDataWithServerValues",
        "(Ljava/lang/String;)Lcom/discord/widgets/chat/MessageContent;",
        "onApplicationCommandSendError",
        "visibleItems",
        "checkEmojiAutocompleteUpsellViewed",
        "(Ljava/util/List;)V",
        "onAutocompleteItemsUpdated",
        "attachment",
        "onAttachmentRemoved",
        "(Lcom/lytefast/flexinput/model/Attachment;)V",
        "setAttachment",
        "getApplicationCommandsBrowserViewState",
        "()Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState;",
        "Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;",
        "discoveryCommands",
        "",
        "Lcom/discord/primitives/ApplicationId;",
        "getCommandBrowserCommandPositions",
        "(Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;)Ljava/util/Map;",
        "Lcom/discord/models/commands/Application;",
        "application",
        "selectCommandBrowserApplication",
        "(Lcom/discord/models/commands/Application;)V",
        "firstVisibleItemPosition",
        "lastVisibleItemPosition",
        "totalItems",
        "onCommandsBrowserScroll",
        "(III)V",
        "lastJumpedSequenceId",
        "I",
        "getLastJumpedSequenceId",
        "()I",
        "setLastJumpedSequenceId",
        "(I)V",
        "commandOptionErrorColor",
        "getCommandOptionErrorColor",
        "Lrx/subjects/BehaviorSubject;",
        "kotlin.jvm.PlatformType",
        "editTextAction",
        "Lrx/subjects/BehaviorSubject;",
        "lastChatInputModel",
        "Lcom/discord/widgets/chat/input/models/InputSelectionModel;",
        "inputMentionModelSubject",
        "Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;",
        "getStoreState",
        "()Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;",
        "setStoreState",
        "selectedOptionForAttachment",
        "Lcom/discord/models/commands/ApplicationCommandOption;",
        "Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;",
        "getInputState",
        "()Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;",
        "setInputState",
        "(Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;)V",
        "defaultMentionColor",
        "getDefaultMentionColor",
        "autocompleteInputSelectionModelSubject",
        "defaultCommandOptionBackgroundColor",
        "getDefaultCommandOptionBackgroundColor",
        "emojiAutocompleteUpsellEnabled",
        "Z",
        "getEmojiAutocompleteUpsellEnabled",
        "()Z",
        "Lcom/discord/stores/StoreApplicationCommands;",
        "storeApplicationCommands",
        "Lcom/discord/stores/StoreApplicationCommands;",
        "getStoreApplicationCommands",
        "()Lcom/discord/stores/StoreApplicationCommands;",
        "Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$SelectionState;",
        "inputSelectionSubject",
        "logEmojiAutocompleteUpsellViewed",
        "lastAutocompleteInputSelectionModel",
        "Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;",
        "",
        "commandAttachments",
        "Ljava/util/Map;",
        "Lcom/discord/widgets/chat/input/AppFlexInputViewModel;",
        "flexInputViewModel",
        "Lcom/discord/widgets/chat/input/AppFlexInputViewModel;",
        "getFlexInputViewModel",
        "()Lcom/discord/widgets/chat/input/AppFlexInputViewModel;",
        "events",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "Ljava/lang/Long;",
        "getChannelId",
        "()Ljava/lang/Long;",
        "Lcom/discord/stores/StoreExperiments;",
        "storeExperiments",
        "Lcom/discord/stores/StoreExperiments;",
        "storeObservable",
        "<init>",
        "(Ljava/lang/Long;Lcom/discord/widgets/chat/input/AppFlexInputViewModel;Lcom/discord/stores/StoreApplicationCommands;Lcom/discord/stores/StoreExperiments;IIILrx/Observable;)V",
        "Companion",
        "InputState",
        "SelectionState",
        "StoreState",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final COMMAND_DISCOVER_TOKEN:Ljava/lang/String; = "/"

.field public static final Companion:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$Companion;

.field public static final DEFAULT_PLACEHOLDER_COUNT:I = 0x3


# instance fields
.field private final autocompleteInputSelectionModelSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;",
            ">;"
        }
    .end annotation
.end field

.field private final channelId:Ljava/lang/Long;

.field private final commandAttachments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/discord/models/commands/ApplicationCommandOption;",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final commandOptionErrorColor:I

.field private final defaultCommandOptionBackgroundColor:I

.field private final defaultMentionColor:I

.field private final editTextAction:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction;",
            ">;"
        }
    .end annotation
.end field

.field private final emojiAutocompleteUpsellEnabled:Z

.field private final events:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/discord/widgets/chat/input/autocomplete/Event;",
            ">;"
        }
    .end annotation
.end field

.field private final flexInputViewModel:Lcom/discord/widgets/chat/input/AppFlexInputViewModel;

.field private final inputMentionModelSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/discord/widgets/chat/input/models/MentionInputModel;",
            ">;"
        }
    .end annotation
.end field

.field private final inputSelectionSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$SelectionState;",
            ">;"
        }
    .end annotation
.end field

.field private inputState:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;

.field private lastAutocompleteInputSelectionModel:Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;

.field private lastChatInputModel:Lcom/discord/widgets/chat/input/models/InputSelectionModel;

.field private lastJumpedSequenceId:I

.field private logEmojiAutocompleteUpsellViewed:Z

.field private selectedOptionForAttachment:Lcom/discord/models/commands/ApplicationCommandOption;

.field private final storeApplicationCommands:Lcom/discord/stores/StoreApplicationCommands;

.field private final storeExperiments:Lcom/discord/stores/StoreExperiments;

.field private storeState:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->Companion:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Lcom/discord/widgets/chat/input/AppFlexInputViewModel;Lcom/discord/stores/StoreApplicationCommands;Lcom/discord/stores/StoreExperiments;IIILrx/Observable;)V
    .locals 22
    .param p5    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lcom/discord/widgets/chat/input/AppFlexInputViewModel;",
            "Lcom/discord/stores/StoreApplicationCommands;",
            "Lcom/discord/stores/StoreExperiments;",
            "III",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "flexInputViewModel"

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "storeApplicationCommands"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "storeExperiments"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "storeObservable"

    move-object/from16 v5, p8

    invoke-static {v5, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v4, Lcom/discord/widgets/chat/input/autocomplete/ViewState;

    .line 7
    sget-object v6, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Hidden;->INSTANCE:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Hidden;

    sget-object v7, Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState$Hidden;->INSTANCE:Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState$Hidden;

    .line 8
    invoke-direct {v4, v6, v7}, Lcom/discord/widgets/chat/input/autocomplete/ViewState;-><init>(Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState;Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState;)V

    .line 9
    invoke-direct {v0, v4}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    iput-object v4, v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->channelId:Ljava/lang/Long;

    iput-object v1, v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->flexInputViewModel:Lcom/discord/widgets/chat/input/AppFlexInputViewModel;

    iput-object v2, v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->storeApplicationCommands:Lcom/discord/stores/StoreApplicationCommands;

    iput-object v3, v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->storeExperiments:Lcom/discord/stores/StoreExperiments;

    move/from16 v1, p5

    iput v1, v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->defaultMentionColor:I

    move/from16 v1, p6

    iput v1, v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->defaultCommandOptionBackgroundColor:I

    move/from16 v1, p7

    iput v1, v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->commandOptionErrorColor:I

    .line 10
    sget-object v1, Lcom/discord/widgets/chat/input/emoji/EmojiAutocompletePremiumUpsellFeatureFlag;->Companion:Lcom/discord/widgets/chat/input/emoji/EmojiAutocompletePremiumUpsellFeatureFlag$Companion;

    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/emoji/EmojiAutocompletePremiumUpsellFeatureFlag$Companion;->getINSTANCE()Lcom/discord/widgets/chat/input/emoji/EmojiAutocompletePremiumUpsellFeatureFlag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/emoji/EmojiAutocompletePremiumUpsellFeatureFlag;->isEnabled()Z

    move-result v1

    iput-boolean v1, v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->emojiAutocompleteUpsellEnabled:Z

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->logEmojiAutocompleteUpsellViewed:Z

    .line 12
    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object v2

    iput-object v2, v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->inputMentionModelSubject:Lrx/subjects/BehaviorSubject;

    .line 13
    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object v3

    iput-object v3, v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->autocompleteInputSelectionModelSubject:Lrx/subjects/BehaviorSubject;

    .line 14
    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object v4

    iput-object v4, v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->inputSelectionSubject:Lrx/subjects/BehaviorSubject;

    .line 15
    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object v6

    iput-object v6, v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->editTextAction:Lrx/subjects/BehaviorSubject;

    .line 16
    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object v6

    iput-object v6, v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->events:Lrx/subjects/BehaviorSubject;

    .line 17
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->commandAttachments:Ljava/util/Map;

    .line 18
    new-instance v6, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1f

    const/4 v14, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v14}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;-><init>(Ljava/lang/CharSequence;Lcom/discord/models/commands/ApplicationCommand;Ljava/util/Map;Lcom/discord/models/commands/ApplicationCommandOption;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->inputState:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;

    .line 19
    invoke-static/range {p8 .. p8}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 20
    invoke-static {v5, v0, v6, v7, v6}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v5

    .line 21
    sget-object v8, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$1;->INSTANCE:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$1;

    invoke-virtual {v5, v8}, Lrx/Observable;->t(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v9

    const-string/jumbo v5, "storeObservable\n        \u2026ore Error\", it)\n        }"

    invoke-static {v9, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-class v10, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;

    new-instance v5, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$2;

    invoke-direct {v5, v0}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$2;-><init>(Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;)V

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x3e

    const/16 v18, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v9 .. v18}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 23
    invoke-virtual {v4}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v4

    const-string v5, "inputMentionModelSubject"

    .line 24
    invoke-static {v2, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v2

    .line 25
    new-instance v5, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$3;

    invoke-direct {v5, v0}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$3;-><init>(Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;)V

    .line 26
    invoke-static {v4, v2, v5}, Lrx/Observable;->j(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v2

    const-string v4, "Observable.combineLatest\u2026inputModel)\n      }\n    }"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v4, Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$1;->INSTANCE:Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$1;

    invoke-virtual {v2, v4}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object v2

    sget-object v5, Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$2;->INSTANCE:Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$2;

    invoke-virtual {v2, v5}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v2

    const-string v8, "filter { it != null }.map { it!! }"

    invoke-static {v2, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v2

    .line 29
    invoke-static {v2, v0, v6, v7, v6}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 30
    sget-object v9, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$4;->INSTANCE:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$4;

    invoke-virtual {v2, v9}, Lrx/Observable;->t(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v10

    const-string v2, "Observable.combineLatest\u2026del Error\", it)\n        }"

    invoke-static {v10, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-class v11, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;

    new-instance v2, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$5;

    invoke-direct {v2, v0}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$5;-><init>(Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;)V

    const/16 v16, 0x0

    const/16 v18, 0x3e

    const/16 v19, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v10 .. v19}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v2, "autocompleteInputSelectionModelSubject"

    .line 32
    invoke-static {v3, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x64

    invoke-static {v3, v10, v11, v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->leadingEdgeThrottle(Lrx/Observable;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v10

    .line 34
    invoke-static {v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v10

    .line 35
    invoke-static {v10, v0, v6, v7, v6}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v10

    .line 36
    sget-object v11, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$6;->INSTANCE:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$6;

    invoke-virtual {v10, v11}, Lrx/Observable;->t(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v12

    const-string v10, "autocompleteInputSelecti\u2026del Error\", it)\n        }"

    invoke-static {v12, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-class v13, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;

    new-instance v10, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$7;

    invoke-direct {v10, v0}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$7;-><init>(Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x3e

    const/16 v21, 0x0

    move-object/from16 v19, v10

    invoke-static/range {v12 .. v21}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 38
    invoke-static {v3, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v2

    .line 40
    invoke-static {v2, v0, v6, v7, v6}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 41
    sget-object v6, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$8;->INSTANCE:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$8;

    invoke-virtual {v2, v6}, Lrx/Observable;->t(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v2

    .line 42
    sget-object v6, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$9;->INSTANCE:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$9;

    invoke-virtual {v2, v6}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v2

    const-string v6, "autocompleteInputSelecti\u2026  .distinctUntilChanged()"

    invoke-static {v2, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2, v4}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object v2

    invoke-virtual {v2, v5}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v2

    invoke-static {v2, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v4, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$10;

    invoke-direct {v4, v0}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$10;-><init>(Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;)V

    invoke-virtual {v2, v4}, Lrx/Observable;->u(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v2

    const-wide/16 v4, 0x1f4

    .line 46
    invoke-virtual {v2, v4, v5, v9}, Lrx/Observable;->p(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v10

    const-string v2, "autocompleteInputSelecti\u20260, TimeUnit.MILLISECONDS)"

    invoke-static {v10, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-class v11, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;

    new-instance v2, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$11;

    invoke-direct {v2, v0}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$11;-><init>(Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x3e

    const/16 v19, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v10 .. v19}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 48
    sget-object v2, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$12;->INSTANCE:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$12;

    invoke-virtual {v3, v2}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v2

    invoke-virtual {v2}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v2

    const-string v3, "autocompleteInputSelecti\u2026 }.distinctUntilChanged()"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {v0, v2, v1}, Lcom/discord/stores/StoreGuilds$Actions;->requestMembers(Lcom/discord/app/AppComponent;Lrx/Observable;Z)V

    const/4 v1, -0x1

    .line 50
    iput v1, v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->lastJumpedSequenceId:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Lcom/discord/widgets/chat/input/AppFlexInputViewModel;Lcom/discord/stores/StoreApplicationCommands;Lcom/discord/stores/StoreExperiments;IIILrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    move-object v3, v1

    goto :goto_a

    :cond_9
    move-object v3, p1

    :goto_a
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_16

    .line 1
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getApplicationCommands()Lcom/discord/stores/StoreApplicationCommands;

    move-result-object v1

    move-object v5, v1

    goto :goto_17

    :cond_16
    move-object v5, p3

    :goto_17
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2d

    .line 2
    sget-object v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->Companion:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$Companion;

    .line 3
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getApplicationCommands()Lcom/discord/stores/StoreApplicationCommands;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getApplicationComandFrecency()Lcom/discord/stores/StoreApplicationCommandFrecency;

    move-result-object v1

    .line 5
    # invokes: Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$Companion;->observeStores(Ljava/lang/Long;Lcom/discord/stores/StoreApplicationCommands;Lcom/discord/stores/StoreApplicationCommandFrecency;)Lrx/Observable;
    invoke-static {v0, v3, v2, v1}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$Companion;->access$observeStores(Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$Companion;Ljava/lang/Long;Lcom/discord/stores/StoreApplicationCommands;Lcom/discord/stores/StoreApplicationCommandFrecency;)Lrx/Observable;

    move-result-object v0

    move-object v10, v0

    goto :goto_2f

    :cond_2d
    move-object/from16 v10, p8

    :goto_2f
    move-object v2, p0

    move-object v4, p2

    move-object v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v2 .. v10}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;-><init>(Ljava/lang/Long;Lcom/discord/widgets/chat/input/AppFlexInputViewModel;Lcom/discord/stores/StoreApplicationCommands;Lcom/discord/stores/StoreExperiments;IIILrx/Observable;)V

    return-void
.end method

.method public static final synthetic access$getEvents$p(Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->events:Lrx/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic access$handleAutocompleteInputSelectionModel(Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->handleAutocompleteInputSelectionModel(Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;)V

    return-void
.end method

.method public static final synthetic access$handleInputSelectionModel(Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;Lcom/discord/widgets/chat/input/models/InputSelectionModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->handleInputSelectionModel(Lcom/discord/widgets/chat/input/models/InputSelectionModel;)V

    return-void
.end method

.method public static final synthetic access$handleSelectionWithInputModel(Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;Lkotlin/ranges/IntRange;Lcom/discord/widgets/chat/input/models/MentionInputModel;)Lcom/discord/widgets/chat/input/models/InputSelectionModel;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->handleSelectionWithInputModel(Lkotlin/ranges/IntRange;Lcom/discord/widgets/chat/input/models/MentionInputModel;)Lcom/discord/widgets/chat/input/models/InputSelectionModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->handleStoreState(Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;)V

    return-void
.end method

.method private final applyCommandOptionSpans(Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;Lcom/discord/models/commands/ApplicationCommandOption;Ljava/util/Set;)Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;",
            "Lcom/discord/models/commands/ApplicationCommandOption;",
            "Ljava/util/Set<",
            "Lcom/discord/models/commands/ApplicationCommandOption;",
            ">;)",
            "Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;->getInputCommandOptionsRanges()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/discord/models/commands/ApplicationCommandOption;

    move-object/from16 v3, p3

    .line 4
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;->getInputCommandOptionsRanges()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/discord/widgets/chat/input/models/OptionRange;

    if-eqz v6, :cond_be

    .line 6
    invoke-virtual {v6}, Lcom/discord/widgets/chat/input/models/OptionRange;->getParam()Lkotlin/ranges/IntRange;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v7

    move-object/from16 v15, p2

    .line 7
    invoke-static {v15, v5}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_4e

    .line 8
    invoke-virtual {v6}, Lcom/discord/widgets/chat/input/models/OptionRange;->getValue()Lkotlin/ranges/IntRange;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v7

    :cond_4e
    move v8, v7

    .line 9
    iget v11, v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->defaultCommandOptionBackgroundColor:I

    const/4 v7, 0x0

    if-nez v4, :cond_5c

    .line 10
    iget v4, v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->commandOptionErrorColor:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v13, v4

    goto :goto_5d

    :cond_5c
    move-object v13, v7

    .line 11
    :goto_5d
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;->getInputCommandOptionValues()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/widgets/chat/input/models/CommandOptionValue;

    if-eqz v4, :cond_74

    invoke-virtual {v4}, Lcom/discord/widgets/chat/input/models/CommandOptionValue;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_74

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    .line 12
    :cond_74
    new-instance v14, Lkotlin/ranges/IntRange;

    invoke-virtual {v6}, Lcom/discord/widgets/chat/input/models/OptionRange;->getParam()Lkotlin/ranges/IntRange;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v4

    invoke-direct {v14, v4, v8}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 13
    new-instance v18, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandSpan;

    .line 14
    invoke-virtual {v6}, Lcom/discord/widgets/chat/input/models/OptionRange;->getParam()Lkotlin/ranges/IntRange;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v9

    const/4 v4, 0x4

    .line 15
    invoke-static {v4}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v10

    .line 16
    invoke-static {v4}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v12

    .line 17
    invoke-static {v4}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v4

    int-to-float v6, v4

    const/16 v16, 0x0

    .line 18
    sget-object v17, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$applyCommandOptionSpans$1$1$1;->INSTANCE:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$applyCommandOptionSpans$1$1$1;

    const/16 v19, 0x200

    const/16 v20, 0x0

    move-object/from16 v4, v18

    move/from16 v21, v6

    move-object v6, v7

    move v7, v9

    move v9, v10

    move v10, v12

    move/from16 v12, v21

    move-object v0, v14

    move/from16 v14, v16

    move-object/from16 v15, v17

    move/from16 v16, v19

    move-object/from16 v17, v20

    .line 19
    invoke-direct/range {v4 .. v17}, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandSpan;-><init>(Lcom/discord/models/commands/ApplicationCommandOption;Ljava/lang/String;IIIIIFLjava/lang/Integer;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    invoke-static/range {v18 .. v18}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_be
    move-object/from16 v0, p0

    goto/16 :goto_13

    .line 21
    :cond_c2
    new-instance v0, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplacePillSpans;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;->getInput()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplacePillSpans;-><init>(Ljava/lang/CharSequence;Ljava/util/Map;)V

    return-object v0
.end method

.method private final checkForCommandsToQuery(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/discord/api/channel/Channel;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/discord/widgets/chat/input/autocomplete/commands/AutocompleteCommandUtils;->INSTANCE:Lcom/discord/widgets/chat/input/autocomplete/commands/AutocompleteCommandUtils;

    invoke-virtual {v0, p1}, Lcom/discord/widgets/chat/input/autocomplete/commands/AutocompleteCommandUtils;->getCommandPrefix(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_d

    .line 2
    invoke-virtual {v0, p2}, Lcom/discord/widgets/chat/input/autocomplete/commands/AutocompleteCommandUtils;->getCommandPrefix(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    if-eqz v1, :cond_30

    .line 3
    invoke-static {v1, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_30

    const-string p1, " "

    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ld0/g0/w;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    invoke-direct {p0, p1, p3}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->queryCommandsFromCommandPrefixToken(Ljava/lang/String;Lcom/discord/api/channel/Channel;)V

    :cond_30
    return-void
.end method

.method private final commandCleared(Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;->getInputSelectionModel()Lcom/discord/widgets/chat/input/models/InputSelectionModel;

    move-result-object p1

    instance-of v0, p1, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    move-object p1, v1

    :cond_a
    check-cast p1, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;->getInputModel()Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;->getInputCommandContext()Lcom/discord/widgets/chat/input/models/InputCommandContext;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/models/InputCommandContext;->getSelectedCommand()Lcom/discord/models/commands/ApplicationCommand;

    move-result-object p1

    goto :goto_20

    :cond_1f
    move-object p1, v1

    :goto_20
    if-eqz p2, :cond_27

    .line 2
    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;->getInputSelectionModel()Lcom/discord/widgets/chat/input/models/InputSelectionModel;

    move-result-object p2

    goto :goto_28

    :cond_27
    move-object p2, v1

    :goto_28
    instance-of v0, p2, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;

    if-nez v0, :cond_2d

    move-object p2, v1

    :cond_2d
    check-cast p2, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;

    if-eqz p2, :cond_42

    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;->getInputModel()Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;

    move-result-object p2

    if-eqz p2, :cond_42

    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;->getInputCommandContext()Lcom/discord/widgets/chat/input/models/InputCommandContext;

    move-result-object p2

    if-eqz p2, :cond_42

    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/models/InputCommandContext;->getSelectedCommand()Lcom/discord/models/commands/ApplicationCommand;

    move-result-object p2

    goto :goto_43

    :cond_42
    move-object p2, v1

    :goto_43
    if-eqz p1, :cond_4a

    .line 3
    invoke-virtual {p1}, Lcom/discord/models/commands/ApplicationCommand;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_4b

    :cond_4a
    move-object p1, v1

    :goto_4b
    if-nez p1, :cond_57

    if-eqz p2, :cond_53

    invoke-virtual {p2}, Lcom/discord/models/commands/ApplicationCommand;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_53
    if-eqz v1, :cond_57

    const/4 p1, 0x1

    goto :goto_58

    :cond_57
    const/4 p1, 0x0

    :goto_58
    return p1
.end method

.method private final generateSpanUpdates(Lcom/discord/widgets/chat/input/models/MentionInputModel;)Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction;
    .locals 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/models/MentionInputModel;->getInputMentionsMap()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/ranges/IntRange;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;

    .line 4
    instance-of v4, v2, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;

    if-nez v4, :cond_11

    .line 5
    instance-of v4, v2, Lcom/discord/widgets/chat/input/autocomplete/RoleAutocompletable;

    const/4 v5, 0x0

    if-nez v4, :cond_33

    move-object v2, v5

    :cond_33
    check-cast v2, Lcom/discord/widgets/chat/input/autocomplete/RoleAutocompletable;

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/autocomplete/RoleAutocompletable;->getRole()Lcom/discord/api/role/GuildRole;

    move-result-object v5

    :cond_3b
    iget v2, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->defaultMentionColor:I

    invoke-static {v5, v2}, Lcom/discord/utilities/guilds/RoleUtils;->getOpaqueColor(Lcom/discord/api/role/GuildRole;I)I

    move-result v2

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/text/style/MetricAffectingSpan;

    const/4 v5, 0x0

    .line 6
    new-instance v6, Lcom/discord/utilities/textprocessing/FontColorSpan;

    invoke-direct {v6, v2}, Lcom/discord/utilities/textprocessing/FontColorSpan;-><init>(I)V

    aput-object v6, v4, v5

    .line 7
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    aput-object v2, v4, v5

    .line 8
    invoke-static {v4}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 9
    :cond_5c
    new-instance v1, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplaceCharacterStyleSpans;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/models/MentionInputModel;->getInput()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplaceCharacterStyleSpans;-><init>(Ljava/lang/CharSequence;Ljava/util/Map;)V

    return-object v1
.end method

.method public static synthetic getApplicationSendData$default(Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;Lcom/discord/models/commands/ApplicationCommandOption;ILjava/lang/Object;)Lcom/discord/widgets/chat/input/models/ApplicationCommandData;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->getApplicationSendData(Lcom/discord/models/commands/ApplicationCommandOption;)Lcom/discord/widgets/chat/input/models/ApplicationCommandData;

    move-result-object p0

    return-object p0
.end method

.method private final getAutocompleteViewState(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/input/AutocompleteStickerItem;",
            ">;Z)",
            "Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ld0/t/u;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 2
    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->emojiAutocompleteUpsellEnabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_8d

    .line 3
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getAccessibility()Lcom/discord/stores/StoreAccessibility;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreAccessibility;->isReducedMotionEnabled()Z

    move-result v0

    .line 4
    const-class v2, Lcom/discord/widgets/chat/input/autocomplete/EmojiAutocompletable;

    invoke-static {p2, v2}, Ld0/t/t;->filterIsInstance(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_22
    :goto_22
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/discord/widgets/chat/input/autocomplete/EmojiAutocompletable;

    .line 7
    invoke-virtual {v5}, Lcom/discord/widgets/chat/input/autocomplete/EmojiAutocompletable;->getEmoji()Lcom/discord/models/domain/emoji/Emoji;

    move-result-object v5

    invoke-interface {v5}, Lcom/discord/models/domain/emoji/Emoji;->isUsable()Z

    move-result v5

    xor-int/2addr v5, v1

    if-eqz v5, :cond_22

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 8
    :cond_3e
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v1

    if-eqz p2, :cond_8d

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v3, 0x3

    .line 10
    invoke-static {v2, v3}, Ld0/t/u;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    .line 11
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_71

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 13
    check-cast v6, Lcom/discord/widgets/chat/input/autocomplete/EmojiAutocompletable;

    .line 14
    invoke-virtual {v6}, Lcom/discord/widgets/chat/input/autocomplete/EmojiAutocompletable;->getEmoji()Lcom/discord/models/domain/emoji/Emoji;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5d

    :cond_71
    if-eqz v0, :cond_81

    .line 15
    invoke-static {v2}, Ld0/t/u;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/chat/input/autocomplete/EmojiAutocompletable;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/autocomplete/EmojiAutocompletable;->getAnimationsEnabled()Z

    move-result v0

    if-eqz v0, :cond_81

    const/4 v0, 0x1

    goto :goto_82

    :cond_81
    const/4 v0, 0x0

    .line 16
    :goto_82
    new-instance v3, Lcom/discord/widgets/chat/input/autocomplete/EmojiUpsellPlaceholder;

    invoke-direct {v3, p2, v5, v0}, Lcom/discord/widgets/chat/input/autocomplete/EmojiUpsellPlaceholder;-><init>(ILjava/util/List;Z)V

    .line 17
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {v4, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_8d
    if-nez p4, :cond_a1

    .line 19
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v1

    if-nez p2, :cond_a1

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v1

    if-eqz p2, :cond_9e

    goto :goto_a1

    .line 20
    :cond_9e
    sget-object p1, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Hidden;->INSTANCE:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Hidden;

    goto :goto_af

    .line 21
    :cond_a1
    :goto_a1
    new-instance p2, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v0, p2

    move v3, p4

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;-><init>(ZZZLjava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, p2

    :goto_af
    return-object p1
.end method

.method public static synthetic getAutocompleteViewState$default(Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->getAutocompleteViewState(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState;

    move-result-object p0

    return-object p0
.end method

.method private final getChannelBot(Lcom/discord/api/channel/Channel;)Lcom/discord/models/user/User;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->a(Lcom/discord/api/channel/Channel;)Lcom/discord/models/user/User;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    .line 2
    invoke-interface {p1}, Lcom/discord/models/user/User;->isBot()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_f

    :cond_e
    move-object p1, v0

    :goto_f
    move-object v0, p1

    :cond_10
    return-object v0
.end method

.method private final getSelectedCommandViewState(Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;)Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;->getInputSelectionModel()Lcom/discord/widgets/chat/input/models/InputSelectionModel;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;

    if-eqz v1, :cond_56

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;->getInputSelectionModel()Lcom/discord/widgets/chat/input/models/InputSelectionModel;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;->getInputModel()Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;->getInputCommandContext()Lcom/discord/widgets/chat/input/models/InputCommandContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/models/InputCommandContext;->getSelectedCommand()Lcom/discord/models/commands/ApplicationCommand;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;->getInputSelectionModel()Lcom/discord/widgets/chat/input/models/InputSelectionModel;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;->getInputModel()Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;->getInputCommandContext()Lcom/discord/widgets/chat/input/models/InputCommandContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/models/InputCommandContext;->getSelectedApplication()Lcom/discord/models/commands/Application;

    move-result-object v6

    .line 5
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;->getInputSelectionModel()Lcom/discord/widgets/chat/input/models/InputSelectionModel;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;->getSelectedCommandOption()Lcom/discord/models/commands/ApplicationCommandOption;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;->getShowErrorsForOptions()Ljava/util/Set;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;->getInputSelectionModel()Lcom/discord/widgets/chat/input/models/InputSelectionModel;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;->getInputModel()Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;->getInputCommandOptionValidity()Ljava/util/Map;

    move-result-object v5

    if-eqz v2, :cond_53

    if-eqz v6, :cond_53

    .line 8
    new-instance p1, Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState$SelectedCommand;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState$SelectedCommand;-><init>(Lcom/discord/models/commands/ApplicationCommand;Lcom/discord/models/commands/ApplicationCommandOption;Ljava/util/Set;Ljava/util/Map;Lcom/discord/models/commands/Application;)V

    goto :goto_5c

    .line 9
    :cond_53
    sget-object p1, Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState$Hidden;->INSTANCE:Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState$Hidden;

    goto :goto_5c

    .line 10
    :cond_56
    instance-of p1, v0, Lcom/discord/widgets/chat/input/models/InputSelectionModel$MessageInputSelectionModel;

    if-eqz p1, :cond_5d

    .line 11
    sget-object p1, Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState$Hidden;->INSTANCE:Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState$Hidden;

    :goto_5c
    return-object p1

    :cond_5d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final handleAutocompleteInputSelectionModel(Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;)V
    .locals 17
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;->getAutocompleteToken()Lcom/discord/widgets/chat/input/models/MentionToken;

    move-result-object v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;->getInputSelectionModel()Lcom/discord/widgets/chat/input/models/InputSelectionModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/widgets/chat/input/models/InputSelectionModel;->getInputModel()Lcom/discord/widgets/chat/input/models/MentionInputModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/widgets/chat/input/models/MentionInputModel;->getInput()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    invoke-static {v3, v4}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6b

    .line 3
    iget-object v2, v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->storeState:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->getBrowserCommands()Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;->getJumpedApplicationId()Ljava/lang/Long;

    move-result-object v4

    :cond_2f
    if-eqz v4, :cond_65

    .line 4
    iget-object v2, v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->storeState:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->getBrowserCommands()Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;

    move-result-object v2

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;->getJumpedSequenceId()I

    move-result v2

    iget v3, v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->lastJumpedSequenceId:I

    if-eq v2, v3, :cond_65

    .line 5
    :cond_43
    iget-object v2, v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->inputState:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;->getApplicationsPosition()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_56

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_57

    :cond_56
    const/4 v2, 0x3

    .line 6
    :goto_57
    iget-object v3, v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->events:Lrx/subjects/BehaviorSubject;

    new-instance v5, Lcom/discord/widgets/chat/input/autocomplete/Event$ScrollAutocompletablesToApplication;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v5, v6, v7, v2}, Lcom/discord/widgets/chat/input/autocomplete/Event$ScrollAutocompletablesToApplication;-><init>(JI)V

    invoke-virtual {v3, v5}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 7
    :cond_65
    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->getApplicationCommandsBrowserViewState()Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState;

    move-result-object v2

    goto/16 :goto_16d

    :cond_6b
    if-eqz v2, :cond_16b

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;->getInputSelectionModel()Lcom/discord/widgets/chat/input/models/InputSelectionModel;

    move-result-object v3

    instance-of v3, v3, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;

    const/4 v5, 0x0

    if-eqz v3, :cond_122

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;->getInputSelectionModel()Lcom/discord/widgets/chat/input/models/InputSelectionModel;

    move-result-object v3

    check-cast v3, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;

    invoke-virtual {v3}, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;->getSelectedCommandOption()Lcom/discord/models/commands/ApplicationCommandOption;

    move-result-object v3

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;->getInputSelectionModel()Lcom/discord/widgets/chat/input/models/InputSelectionModel;

    move-result-object v6

    check-cast v6, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;

    invoke-virtual {v6}, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;->getInputModel()Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;->getCommandOptionAutocompleteItems()Ljava/util/Map;

    move-result-object v6

    if-eqz v3, :cond_95

    invoke-virtual {v3}, Lcom/discord/models/commands/ApplicationCommandOption;->getName()Ljava/lang/String;

    move-result-object v7

    goto :goto_96

    :cond_95
    move-object v7, v4

    :goto_96
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_c5

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;->getInputSelectionModel()Lcom/discord/widgets/chat/input/models/InputSelectionModel;

    move-result-object v7

    check-cast v7, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;

    invoke-virtual {v7}, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;->getInputModel()Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;->getInputCommandOptionValues()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/discord/widgets/chat/input/models/CommandOptionValue;

    if-eqz v7, :cond_b9

    invoke-virtual {v7}, Lcom/discord/widgets/chat/input/models/CommandOptionValue;->getValue()Ljava/lang/Object;

    move-result-object v7

    goto :goto_ba

    :cond_b9
    move-object v7, v4

    :goto_ba
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/discord/stores/CommandAutocompleteState;

    goto :goto_c6

    :cond_c5
    move-object v6, v4

    :goto_c6
    const/4 v7, 0x1

    if-eqz v3, :cond_d0

    .line 12
    invoke-virtual {v3}, Lcom/discord/models/commands/ApplicationCommandOption;->getAutocomplete()Z

    move-result v8

    if-ne v8, v7, :cond_d0

    const/4 v5, 0x1

    .line 13
    :cond_d0
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;->getInputSelectionModel()Lcom/discord/widgets/chat/input/models/InputSelectionModel;

    move-result-object v8

    check-cast v8, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;

    invoke-virtual {v8}, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;->getInputModel()Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;->getInputCommandOptionValidity()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v3, :cond_110

    .line 14
    invoke-virtual {v3}, Lcom/discord/models/commands/ApplicationCommandOption;->getAutocomplete()Z

    move-result v9

    if-ne v9, v7, :cond_110

    instance-of v9, v6, Lcom/discord/stores/CommandAutocompleteState$Choices;

    if-nez v9, :cond_110

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v7

    if-eqz v9, :cond_110

    .line 15
    new-instance v4, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;

    const/4 v11, 0x1

    .line 16
    instance-of v12, v6, Lcom/discord/stores/CommandAutocompleteState$Failed;

    const/4 v13, 0x1

    .line 17
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v14

    .line 18
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v15

    .line 19
    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/models/MentionToken;->getToken()Ljava/lang/String;

    move-result-object v16

    move-object v10, v4

    .line 20
    invoke-direct/range {v10 .. v16}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;-><init>(ZZZLjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_122

    :cond_110
    if-eqz v3, :cond_122

    .line 21
    invoke-virtual {v3}, Lcom/discord/models/commands/ApplicationCommandOption;->getAutocomplete()Z

    move-result v3

    if-ne v3, v7, :cond_122

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_122

    .line 22
    sget-object v4, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Hidden;->INSTANCE:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Hidden;

    :cond_122
    :goto_122
    if-nez v4, :cond_169

    .line 23
    sget-object v3, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteModelUtils;->INSTANCE:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteModelUtils;

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;->getInputSelectionModel()Lcom/discord/widgets/chat/input/models/InputSelectionModel;

    move-result-object v4

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;->getFilteredAutocompletables()Ljava/util/Map;

    move-result-object v6

    .line 26
    invoke-virtual {v3, v2, v4, v6}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteModelUtils;->filterMentionsFromToken(Lcom/discord/widgets/chat/input/models/MentionToken;Lcom/discord/widgets/chat/input/models/InputSelectionModel;Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;->getStickerMatches()Ljava/util/List;

    move-result-object v4

    .line 28
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_145
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_160

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 30
    move-object v9, v7

    check-cast v9, Lcom/discord/api/sticker/Sticker;

    .line 31
    new-instance v7, Lcom/discord/widgets/chat/input/AutocompleteStickerItem;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lcom/discord/widgets/chat/input/AutocompleteStickerItem;-><init>(Lcom/discord/api/sticker/Sticker;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_145

    .line 32
    :cond_160
    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/models/MentionToken;->getToken()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-direct {v0, v2, v3, v6, v5}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->getAutocompleteViewState(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState;

    move-result-object v2

    goto :goto_16d

    :cond_169
    move-object v2, v4

    goto :goto_16d

    .line 34
    :cond_16b
    sget-object v2, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Hidden;->INSTANCE:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Hidden;

    .line 35
    :goto_16d
    invoke-direct/range {p0 .. p1}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->getSelectedCommandViewState(Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;)Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState;

    move-result-object v3

    .line 36
    iget-object v4, v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->lastAutocompleteInputSelectionModel:Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;

    invoke-direct {v0, v1, v4}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->newSelectedCommand(Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;)Lcom/discord/models/commands/ApplicationCommand;

    move-result-object v4

    if-eqz v4, :cond_17d

    .line 37
    invoke-direct {v0, v4}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->onNewCommandSelected(Lcom/discord/models/commands/ApplicationCommand;)V

    goto :goto_188

    .line 38
    :cond_17d
    iget-object v4, v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->lastAutocompleteInputSelectionModel:Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;

    invoke-direct {v0, v1, v4}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->commandCleared(Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;)Z

    move-result v4

    if-eqz v4, :cond_188

    .line 39
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->onCommandCleared()V

    .line 40
    :cond_188
    :goto_188
    iget-object v4, v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->lastAutocompleteInputSelectionModel:Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;

    invoke-direct {v0, v1, v4}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->newSelectedCommandOption(Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;)Lcom/discord/models/commands/ApplicationCommandOption;

    move-result-object v4

    if-eqz v4, :cond_195

    .line 41
    iget-object v4, v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->storeApplicationCommands:Lcom/discord/stores/StoreApplicationCommands;

    invoke-virtual {v4}, Lcom/discord/stores/StoreApplicationCommands;->clearAutocompleteResults()V

    .line 42
    :cond_195
    iget-object v4, v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->lastAutocompleteInputSelectionModel:Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;

    invoke-direct {v0, v1, v4}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->hasAddedAttachmentOption(Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;)Lcom/discord/models/commands/ApplicationCommandOption;

    move-result-object v4

    if-eqz v4, :cond_1a0

    .line 43
    invoke-direct {v0, v4}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->selectAttachmentOption(Lcom/discord/models/commands/ApplicationCommandOption;)V

    .line 44
    :cond_1a0
    iput-object v1, v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->lastAutocompleteInputSelectionModel:Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;

    .line 45
    new-instance v1, Lcom/discord/widgets/chat/input/autocomplete/ViewState;

    invoke-direct {v1, v2, v3}, Lcom/discord/widgets/chat/input/autocomplete/ViewState;-><init>(Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState;Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState;)V

    .line 46
    invoke-virtual {v0, v1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleInputSelectionModel(Lcom/discord/widgets/chat/input/models/InputSelectionModel;)V
    .locals 15
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object v0, p0

    move-object/from16 v4, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/models/InputSelectionModel;->getSelection()Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/models/InputSelectionModel;->getInputModel()Lcom/discord/widgets/chat/input/models/MentionInputModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/models/MentionInputModel;->getInput()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v1, v2, :cond_1a

    return-void

    .line 2
    :cond_1a
    iget-object v1, v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->lastChatInputModel:Lcom/discord/widgets/chat/input/models/InputSelectionModel;

    .line 3
    new-instance v2, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplacePillSpans;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/models/InputSelectionModel;->getInputModel()Lcom/discord/widgets/chat/input/models/MentionInputModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/widgets/chat/input/models/MentionInputModel;->getInput()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v2, v3, v6, v5, v6}, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplacePillSpans;-><init>(Ljava/lang/CharSequence;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    instance-of v3, v4, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;

    if-eqz v3, :cond_b6

    .line 5
    sget-object v7, Lcom/discord/widgets/chat/input/autocomplete/commands/AutocompleteCommandUtils;->INSTANCE:Lcom/discord/widgets/chat/input/autocomplete/commands/AutocompleteCommandUtils;

    .line 6
    move-object v2, v4

    check-cast v2, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;->getInputModel()Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;->getInputCommandContext()Lcom/discord/widgets/chat/input/models/InputCommandContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/widgets/chat/input/models/InputCommandContext;->getSelectedCommand()Lcom/discord/models/commands/ApplicationCommand;

    move-result-object v8

    .line 7
    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;->getSelectedCommandOption()Lcom/discord/models/commands/ApplicationCommandOption;

    move-result-object v9

    .line 8
    instance-of v5, v1, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;

    if-nez v5, :cond_49

    move-object v1, v6

    :cond_49
    check-cast v1, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;

    if-eqz v1, :cond_51

    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;->getSelectedCommandOption()Lcom/discord/models/commands/ApplicationCommandOption;

    move-result-object v6

    :cond_51
    move-object v10, v6

    .line 9
    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;->getInputModel()Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;->getInputCommandOptionValidity()Ljava/util/Map;

    move-result-object v11

    .line 10
    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;->getInputModel()Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;->getInputCommandOptionValues()Ljava/util/Map;

    move-result-object v12

    .line 11
    invoke-virtual/range {v7 .. v12}, Lcom/discord/widgets/chat/input/autocomplete/commands/AutocompleteCommandUtils;->getErrorsToShowForCommandParameters(Lcom/discord/models/commands/ApplicationCommand;Lcom/discord/models/commands/ApplicationCommandOption;Lcom/discord/models/commands/ApplicationCommandOption;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    .line 12
    invoke-static {v1}, Ld0/t/u;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 13
    iget-object v5, v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->inputState:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;

    invoke-virtual {v5}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;->getShowErrorForOption()Lcom/discord/models/commands/ApplicationCommandOption;

    move-result-object v5

    if-eqz v5, :cond_a9

    .line 14
    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;->getInputModel()Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;->getInputCommandOptionValidity()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_99

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;->getSelectedCommandOption()Lcom/discord/models/commands/ApplicationCommandOption;

    move-result-object v6

    invoke-static {v6, v5}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_95

    goto :goto_99

    .line 15
    :cond_95
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_a9

    .line 16
    :cond_99
    :goto_99
    iget-object v7, v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->inputState:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x17

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;->copy$default(Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;Ljava/lang/CharSequence;Lcom/discord/models/commands/ApplicationCommand;Ljava/util/Map;Lcom/discord/models/commands/ApplicationCommandOption;Ljava/util/Map;ILjava/lang/Object;)Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;

    move-result-object v5

    iput-object v5, v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->inputState:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;

    .line 17
    :cond_a9
    :goto_a9
    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;->getInputModel()Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;

    move-result-object v5

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;->getSelectedCommandOption()Lcom/discord/models/commands/ApplicationCommandOption;

    move-result-object v2

    invoke-direct {p0, v5, v2, v1}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->applyCommandOptionSpans(Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;Lcom/discord/models/commands/ApplicationCommandOption;Ljava/util/Set;)Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction;

    move-result-object v2

    goto :goto_ba

    .line 18
    :cond_b6
    invoke-static {}, Ld0/t/n0;->emptySet()Ljava/util/Set;

    move-result-object v1

    :goto_ba
    move-object v5, v1

    .line 19
    iget-object v1, v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->editTextAction:Lrx/subjects/BehaviorSubject;

    invoke-virtual {v1, v2}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    if-eqz v3, :cond_f6

    .line 20
    move-object v1, v4

    check-cast v1, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;

    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;->getSelectedCommandOption()Lcom/discord/models/commands/ApplicationCommandOption;

    move-result-object v2

    if-eqz v2, :cond_f6

    .line 21
    sget-object v6, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteModelUtils;->INSTANCE:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteModelUtils;

    .line 22
    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;->getInputModel()Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;->getInput()Ljava/lang/CharSequence;

    move-result-object v7

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/models/InputSelectionModel;->getSelection()Lkotlin/ranges/IntRange;

    move-result-object v8

    .line 24
    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;->getSelectedCommandOption()Lcom/discord/models/commands/ApplicationCommandOption;

    move-result-object v9

    .line 25
    invoke-static/range {p1 .. p1}, Lcom/discord/widgets/chat/input/models/InputSelectionModelKt;->hasSelectedFreeformInput(Lcom/discord/widgets/chat/input/models/InputSelectionModel;)Z

    move-result v10

    .line 26
    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;->getInputModel()Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;->getInputCommandOptionsRanges()Ljava/util/Map;

    move-result-object v11

    .line 27
    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;->getInputModel()Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;->getInputCommandOptionValues()Ljava/util/Map;

    move-result-object v12

    .line 28
    invoke-virtual/range {v6 .. v12}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteModelUtils;->getCommandAutocompleteToken(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;Lcom/discord/models/commands/ApplicationCommandOption;ZLjava/util/Map;Ljava/util/Map;)Lcom/discord/widgets/chat/input/models/MentionToken;

    move-result-object v1

    goto :goto_108

    .line 29
    :cond_f6
    sget-object v1, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteModelUtils;->INSTANCE:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteModelUtils;

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/models/InputSelectionModel;->getInputModel()Lcom/discord/widgets/chat/input/models/MentionInputModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/models/MentionInputModel;->getInput()Ljava/lang/CharSequence;

    move-result-object v2

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/models/InputSelectionModel;->getSelection()Lkotlin/ranges/IntRange;

    move-result-object v3

    .line 32
    invoke-virtual {v1, v2, v3}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteModelUtils;->getMessageAutocompleteToken(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Lcom/discord/widgets/chat/input/models/MentionToken;

    move-result-object v1

    :goto_108
    move-object v2, v1

    .line 33
    sget-object v1, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteModelUtils;->INSTANCE:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteModelUtils;

    invoke-virtual {v1, v2}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteModelUtils;->getStickerMatches(Lcom/discord/widgets/chat/input/models/MentionToken;)Ljava/util/List;

    move-result-object v6

    .line 34
    invoke-virtual {v1, v4}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteModelUtils;->filterAutocompletablesForInputContext(Lcom/discord/widgets/chat/input/models/InputSelectionModel;)Ljava/util/Map;

    move-result-object v3

    .line 35
    iput-object v4, v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->lastChatInputModel:Lcom/discord/widgets/chat/input/models/InputSelectionModel;

    .line 36
    iget-object v7, v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->autocompleteInputSelectionModelSubject:Lrx/subjects/BehaviorSubject;

    .line 37
    new-instance v8, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;

    move-object v1, v8

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;-><init>(Lcom/discord/widgets/chat/input/models/MentionToken;Ljava/util/Map;Lcom/discord/widgets/chat/input/models/InputSelectionModel;Ljava/util/Set;Ljava/util/List;)V

    .line 38
    invoke-virtual {v7, v8}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleNewChannel(Ljava/lang/CharSequence;Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;)V
    .locals 9
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->getChannelBot(Lcom/discord/api/channel/Channel;)Lcom/discord/models/user/User;

    move-result-object v0

    .line 2
    invoke-virtual {p3}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-nez v6, :cond_11

    move-object v1, v5

    goto :goto_19

    :cond_11
    invoke-virtual {p3}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_19
    if-eqz p2, :cond_24

    .line 3
    invoke-virtual {p2}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_25

    :cond_24
    move-object v2, v5

    :goto_25
    invoke-static {v2, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    xor-int/2addr v2, v6

    if-nez v2, :cond_3f

    if-eqz p2, :cond_38

    invoke-virtual {p2}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_39

    :cond_38
    move-object p2, v5

    :goto_39
    if-nez p2, :cond_3e

    if-nez v1, :cond_3e

    goto :goto_3f

    :cond_3e
    const/4 v6, 0x0

    :cond_3f
    :goto_3f
    if-eqz v0, :cond_47

    .line 4
    iget-object p2, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->storeApplicationCommands:Lcom/discord/stores/StoreApplicationCommands;

    invoke-virtual {p2, v0}, Lcom/discord/stores/StoreApplicationCommands;->handleDmUserApplication(Lcom/discord/models/user/User;)V

    goto :goto_59

    :cond_47
    if-eqz v6, :cond_59

    .line 5
    iget-object p2, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->storeApplicationCommands:Lcom/discord/stores/StoreApplicationCommands;

    if-eqz v1, :cond_51

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_51
    invoke-virtual {p2, v3, v4}, Lcom/discord/stores/StoreApplicationCommands;->requestFrecencyCommands(J)V

    .line 6
    iget-object p2, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->storeApplicationCommands:Lcom/discord/stores/StoreApplicationCommands;

    invoke-virtual {p2, v1}, Lcom/discord/stores/StoreApplicationCommands;->requestApplications(Ljava/lang/Long;)V

    :cond_59
    :goto_59
    if-eqz p1, :cond_61

    .line 7
    sget-object p2, Lcom/discord/widgets/chat/input/autocomplete/commands/AutocompleteCommandUtils;->INSTANCE:Lcom/discord/widgets/chat/input/autocomplete/commands/AutocompleteCommandUtils;

    invoke-virtual {p2, p1}, Lcom/discord/widgets/chat/input/autocomplete/commands/AutocompleteCommandUtils;->getCommandPrefix(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    :cond_61
    if-eqz v5, :cond_66

    .line 8
    invoke-direct {p0, v5, p3}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->queryCommandsFromCommandPrefixToken(Ljava/lang/String;Lcom/discord/api/channel/Channel;)V

    :cond_66
    return-void
.end method

.method private final handleSelectionWithInputModel(Lkotlin/ranges/IntRange;Lcom/discord/widgets/chat/input/models/MentionInputModel;)Lcom/discord/widgets/chat/input/models/InputSelectionModel;
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;

    if-eqz v0, :cond_1a

    .line 2
    sget-object v0, Lcom/discord/widgets/chat/input/autocomplete/commands/AutocompleteCommandUtils;->INSTANCE:Lcom/discord/widgets/chat/input/autocomplete/commands/AutocompleteCommandUtils;

    .line 3
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    .line 4
    check-cast p2, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;

    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;->getInputCommandOptionsRanges()Ljava/util/Map;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/discord/widgets/chat/input/autocomplete/commands/AutocompleteCommandUtils;->getSelectedCommandOption(ILjava/util/Map;)Lcom/discord/models/commands/ApplicationCommandOption;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;

    invoke-direct {v1, p2, p1, v0}, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;-><init>(Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;Lkotlin/ranges/IntRange;Lcom/discord/models/commands/ApplicationCommandOption;)V

    goto :goto_23

    .line 7
    :cond_1a
    instance-of v0, p2, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedMessageInputModel;

    if-eqz v0, :cond_24

    .line 8
    new-instance v1, Lcom/discord/widgets/chat/input/models/InputSelectionModel$MessageInputSelectionModel;

    invoke-direct {v1, p2, p1}, Lcom/discord/widgets/chat/input/models/InputSelectionModel$MessageInputSelectionModel;-><init>(Lcom/discord/widgets/chat/input/models/MentionInputModel;Lkotlin/ranges/IntRange;)V

    :goto_23
    return-object v1

    :cond_24
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final handleStoreState(Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;)V
    .locals 9
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->storeState:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_32

    .line 2
    :cond_1b
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->inputState:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;->getCurrentInput()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->storeState:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v2

    goto :goto_2b

    :cond_2a
    move-object v2, v1

    :goto_2b
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->handleNewChannel(Ljava/lang/CharSequence;Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;)V

    .line 3
    :cond_32
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->storeState:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->getFrecencyCommandIds()Ljava/util/List;

    move-result-object v0

    goto :goto_3c

    :cond_3b
    move-object v0, v1

    :goto_3c
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->getFrecencyCommandIds()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_55

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->storeApplicationCommands:Lcom/discord/stores/StoreApplicationCommands;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/discord/stores/StoreApplicationCommands;->requestFrecencyCommands(J)V

    .line 5
    :cond_55
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->storeState:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->getBrowserCommands()Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;

    move-result-object v1

    :cond_5d
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->getBrowserCommands()Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;

    move-result-object v0

    invoke-static {v1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_86

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->getBrowserCommands()Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;

    move-result-object v0

    if-eqz v0, :cond_86

    .line 6
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->getBrowserCommands()Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->getCommandBrowserCommandPositions(Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;)Ljava/util/Map;

    move-result-object v4

    .line 7
    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->inputState:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1b

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;->copy$default(Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;Ljava/lang/CharSequence;Lcom/discord/models/commands/ApplicationCommand;Ljava/util/Map;Lcom/discord/models/commands/ApplicationCommandOption;Ljava/util/Map;ILjava/lang/Object;)Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->inputState:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;

    .line 8
    :cond_86
    iput-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->storeState:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;

    .line 9
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->inputState:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;

    invoke-virtual {p0, v0, p1}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->onDataUpdated(Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;)Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction;

    return-void
.end method

.method private final hasAddedAttachmentOption(Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;)Lcom/discord/models/commands/ApplicationCommandOption;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;->getInputSelectionModel()Lcom/discord/widgets/chat/input/models/InputSelectionModel;

    move-result-object p1

    instance-of v0, p1, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    move-object p1, v1

    :cond_a
    check-cast p1, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_59

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;->getInputModel()Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;

    move-result-object p1

    if-eqz p1, :cond_59

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;->getInputCommandOptionsRanges()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_59

    .line 2
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_29
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_54

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/models/commands/ApplicationCommandOption;

    .line 5
    invoke-virtual {v5}, Lcom/discord/models/commands/ApplicationCommandOption;->getType()Lcom/discord/api/commands/ApplicationCommandType;

    move-result-object v5

    sget-object v6, Lcom/discord/api/commands/ApplicationCommandType;->ATTACHMENT:Lcom/discord/api/commands/ApplicationCommandType;

    if-ne v5, v6, :cond_45

    const/4 v5, 0x1

    goto :goto_46

    :cond_45
    const/4 v5, 0x0

    :goto_46
    if-eqz v5, :cond_29

    .line 6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    .line 7
    :cond_54
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_5a

    :cond_59
    move-object p1, v1

    :goto_5a
    if-eqz p1, :cond_5d

    goto :goto_61

    .line 8
    :cond_5d
    invoke-static {}, Ld0/t/n0;->emptySet()Ljava/util/Set;

    move-result-object p1

    :goto_61
    if-eqz p2, :cond_68

    .line 9
    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;->getInputSelectionModel()Lcom/discord/widgets/chat/input/models/InputSelectionModel;

    move-result-object p2

    goto :goto_69

    :cond_68
    move-object p2, v1

    :goto_69
    instance-of v3, p2, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;

    if-nez v3, :cond_6e

    move-object p2, v1

    :cond_6e
    check-cast p2, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;

    if-eqz p2, :cond_bb

    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;->getInputModel()Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;

    move-result-object p2

    if-eqz p2, :cond_bb

    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;->getInputCommandOptionsRanges()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_bb

    .line 10
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8b
    :goto_8b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/models/commands/ApplicationCommandOption;

    .line 13
    invoke-virtual {v5}, Lcom/discord/models/commands/ApplicationCommandOption;->getType()Lcom/discord/api/commands/ApplicationCommandType;

    move-result-object v5

    sget-object v6, Lcom/discord/api/commands/ApplicationCommandType;->ATTACHMENT:Lcom/discord/api/commands/ApplicationCommandType;

    if-ne v5, v6, :cond_a7

    const/4 v5, 0x1

    goto :goto_a8

    :cond_a7
    const/4 v5, 0x0

    :goto_a8
    if-eqz v5, :cond_8b

    .line 14
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8b

    .line 15
    :cond_b6
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    goto :goto_bc

    :cond_bb
    move-object p2, v1

    :goto_bc
    if-eqz p2, :cond_bf

    goto :goto_c3

    .line 16
    :cond_bf
    invoke-static {}, Ld0/t/n0;->emptySet()Ljava/util/Set;

    move-result-object p2

    .line 17
    :goto_c3
    invoke-static {p1, p2}, Ld0/t/o0;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p2

    if-ne p2, v2, :cond_d4

    .line 19
    invoke-static {p1}, Ld0/t/u;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/discord/models/commands/ApplicationCommandOption;

    :cond_d4
    return-object v1
.end method

.method private final newSelectedCommand(Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;)Lcom/discord/models/commands/ApplicationCommand;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;->getInputSelectionModel()Lcom/discord/widgets/chat/input/models/InputSelectionModel;

    move-result-object p1

    instance-of v0, p1, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    move-object p1, v1

    :cond_a
    check-cast p1, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;->getInputModel()Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;->getInputCommandContext()Lcom/discord/widgets/chat/input/models/InputCommandContext;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/models/InputCommandContext;->getSelectedCommand()Lcom/discord/models/commands/ApplicationCommand;

    move-result-object p1

    goto :goto_20

    :cond_1f
    move-object p1, v1

    :goto_20
    if-eqz p2, :cond_27

    .line 2
    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;->getInputSelectionModel()Lcom/discord/widgets/chat/input/models/InputSelectionModel;

    move-result-object p2

    goto :goto_28

    :cond_27
    move-object p2, v1

    :goto_28
    instance-of v0, p2, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;

    if-nez v0, :cond_2d

    move-object p2, v1

    :cond_2d
    check-cast p2, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;

    if-eqz p2, :cond_42

    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;->getInputModel()Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;

    move-result-object p2

    if-eqz p2, :cond_42

    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;->getInputCommandContext()Lcom/discord/widgets/chat/input/models/InputCommandContext;

    move-result-object p2

    if-eqz p2, :cond_42

    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/models/InputCommandContext;->getSelectedCommand()Lcom/discord/models/commands/ApplicationCommand;

    move-result-object p2

    goto :goto_43

    :cond_42
    move-object p2, v1

    :goto_43
    if-eqz p1, :cond_4a

    .line 3
    invoke-virtual {p1}, Lcom/discord/models/commands/ApplicationCommand;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_4b

    :cond_4a
    move-object v0, v1

    :goto_4b
    if-eqz p2, :cond_52

    invoke-virtual {p2}, Lcom/discord/models/commands/ApplicationCommand;->getId()Ljava/lang/String;

    move-result-object p2

    goto :goto_53

    :cond_52
    move-object p2, v1

    :goto_53
    invoke-static {v0, p2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5c

    move-object v1, p1

    :cond_5c
    return-object v1
.end method

.method private final newSelectedCommandOption(Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;)Lcom/discord/models/commands/ApplicationCommandOption;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;->getInputSelectionModel()Lcom/discord/widgets/chat/input/models/InputSelectionModel;

    move-result-object p1

    instance-of v0, p1, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    move-object p1, v1

    :cond_a
    check-cast p1, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;->getSelectedCommandOption()Lcom/discord/models/commands/ApplicationCommandOption;

    move-result-object p1

    goto :goto_14

    :cond_13
    move-object p1, v1

    :goto_14
    if-eqz p2, :cond_1b

    .line 2
    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;->getInputSelectionModel()Lcom/discord/widgets/chat/input/models/InputSelectionModel;

    move-result-object p2

    goto :goto_1c

    :cond_1b
    move-object p2, v1

    :goto_1c
    instance-of v0, p2, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;

    if-nez v0, :cond_21

    move-object p2, v1

    :cond_21
    check-cast p2, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;

    if-eqz p2, :cond_2a

    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;->getSelectedCommandOption()Lcom/discord/models/commands/ApplicationCommandOption;

    move-result-object p2

    goto :goto_2b

    :cond_2a
    move-object p2, v1

    :goto_2b
    if-eqz p1, :cond_32

    .line 3
    invoke-virtual {p1}, Lcom/discord/models/commands/ApplicationCommandOption;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_33

    :cond_32
    move-object v0, v1

    :goto_33
    if-eqz p2, :cond_3a

    invoke-virtual {p2}, Lcom/discord/models/commands/ApplicationCommandOption;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_3b

    :cond_3a
    move-object p2, v1

    :goto_3b
    invoke-static {v0, p2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_44

    move-object v1, p1

    :cond_44
    return-object v1
.end method

.method private final onCommandCleared()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->commandAttachments:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->flexInputViewModel:Lcom/discord/widgets/chat/input/AppFlexInputViewModel;

    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->onAttachmentsUpdated(Ljava/util/List;)V

    return-void
.end method

.method private final onNewCommandSelected(Lcom/discord/models/commands/ApplicationCommand;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->commandAttachments:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->flexInputViewModel:Lcom/discord/widgets/chat/input/AppFlexInputViewModel;

    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->onAttachmentsUpdated(Ljava/util/List;)V

    .line 3
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getAnalytics()Lcom/discord/stores/StoreAnalytics;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreChannelsSelected;->getId()J

    move-result-wide v2

    .line 5
    invoke-virtual {p1}, Lcom/discord/models/commands/ApplicationCommand;->getApplicationId()J

    move-result-wide v4

    .line 6
    invoke-virtual {p1}, Lcom/discord/models/commands/ApplicationCommand;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld0/g0/s;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2f

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_31

    :cond_2f
    const-wide/16 v6, 0x0

    .line 7
    :goto_31
    invoke-virtual/range {v1 .. v7}, Lcom/discord/stores/StoreAnalytics;->trackApplicationCommandSelected(JJJ)V

    return-void
.end method

.method private final onPreAutocompleteCompute(Ljava/lang/CharSequence;)Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction;
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->replacementSpanCommandParamDeletion(Ljava/lang/CharSequence;)Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction;

    move-result-object p1

    return-object p1
.end method

.method private final queryCommandsFromCommandPrefixToken(Ljava/lang/String;Lcom/discord/api/channel/Channel;)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->getChannelBot(Lcom/discord/api/channel/Channel;)Lcom/discord/models/user/User;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    .line 2
    :goto_10
    invoke-virtual {p2}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v3, 0x1

    if-gt p2, v3, :cond_22

    if-nez v0, :cond_22

    .line 4
    iget-object p2, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->storeApplicationCommands:Lcom/discord/stores/StoreApplicationCommands;

    invoke-virtual {p2}, Lcom/discord/stores/StoreApplicationCommands;->clearQueryCommands()V

    .line 5
    :cond_22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-ne p2, v3, :cond_32

    .line 6
    iget-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->storeApplicationCommands:Lcom/discord/stores/StoreApplicationCommands;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v3}, Lcom/discord/stores/StoreApplicationCommands;->requestInitialApplicationCommands(Ljava/lang/Long;Ljava/lang/Long;Z)V

    goto :goto_4c

    .line 7
    :cond_32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-le p2, v3, :cond_4c

    if-nez v0, :cond_4c

    .line 8
    iget-object p2, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->storeApplicationCommands:Lcom/discord/stores/StoreApplicationCommands;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/discord/stores/StoreApplicationCommands;->requestApplicationCommandsQuery(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_4c
    :goto_4c
    return-void
.end method

.method private final removeAttachment(Lcom/discord/models/commands/ApplicationCommandOption;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->commandAttachments:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lytefast/flexinput/model/Attachment;

    if-eqz v0, :cond_66

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->commandAttachments:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->flexInputViewModel:Lcom/discord/widgets/chat/input/AppFlexInputViewModel;

    invoke-virtual {v1, v0}, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->removeAttachment(Lcom/lytefast/flexinput/model/Attachment;)V

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->lastChatInputModel:Lcom/discord/widgets/chat/input/models/InputSelectionModel;

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/models/InputSelectionModel;->getInputModel()Lcom/discord/widgets/chat/input/models/MentionInputModel;

    move-result-object v0

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/models/MentionInputModel;->getInput()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_66

    .line 5
    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->lastChatInputModel:Lcom/discord/widgets/chat/input/models/InputSelectionModel;

    if-eqz v1, :cond_66

    invoke-static {v1}, Lcom/discord/widgets/chat/input/models/InputSelectionModelKt;->getSelectedCommand(Lcom/discord/widgets/chat/input/models/InputSelectionModel;)Lcom/discord/models/commands/ApplicationCommand;

    move-result-object v1

    if-eqz v1, :cond_66

    .line 6
    sget-object v2, Lcom/discord/widgets/chat/input/autocomplete/commands/AutocompleteCommandUtils;->INSTANCE:Lcom/discord/widgets/chat/input/autocomplete/commands/AutocompleteCommandUtils;

    iget-object v3, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->commandAttachments:Ljava/util/Map;

    invoke-virtual {v2, v0, v1, v3}, Lcom/discord/widgets/chat/input/autocomplete/commands/AutocompleteCommandUtils;->findOptionRanges(Ljava/lang/CharSequence;Lcom/discord/models/commands/ApplicationCommand;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/chat/input/models/OptionRange;

    if-eqz p1, :cond_66

    .line 7
    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->editTextAction:Lrx/subjects/BehaviorSubject;

    .line 8
    new-instance v2, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$RemoveText;

    .line 9
    new-instance v3, Lkotlin/ranges/IntRange;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/models/OptionRange;->getParam()Lkotlin/ranges/IntRange;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v4

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/models/OptionRange;->getValue()Lkotlin/ranges/IntRange;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 10
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/models/OptionRange;->getParam()Lkotlin/ranges/IntRange;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result p1

    .line 11
    invoke-direct {v2, v0, v3, p1}, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$RemoveText;-><init>(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;I)V

    .line 12
    invoke-virtual {v1, v2}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    nop

    :cond_66
    return-void
.end method

.method private final replacementSpanCommandParamDeletion(Ljava/lang/CharSequence;)Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction;
    .locals 16
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v2

    const-string/jumbo v3, "valueOf(this)"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 4
    const-class v4, Lcom/discord/utilities/textprocessing/SimpleRoundedBackgroundSpan;

    const/4 v5, 0x0

    invoke-interface {v2, v5, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "getSpans(start, end, T::class.java)"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    check-cast v3, [Lcom/discord/utilities/textprocessing/SimpleRoundedBackgroundSpan;

    .line 6
    array-length v4, v3

    const/4 v6, 0x0

    :goto_24
    if-ge v6, v4, :cond_100

    aget-object v7, v3, v6

    .line 7
    new-instance v8, Lkotlin/ranges/IntRange;

    invoke-interface {v2, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    invoke-interface {v2, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    invoke-direct {v8, v9, v10}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 8
    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v9

    invoke-static {v1, v9}, Ld0/g0/y;->getOrNull(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    move-result-object v9

    const/16 v11, 0x3a

    if-nez v9, :cond_42

    goto :goto_4a

    :cond_42
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9

    if-ne v9, v11, :cond_4a

    const/4 v9, 0x1

    goto :goto_4b

    :cond_4a
    :goto_4a
    const/4 v9, 0x0

    .line 9
    :goto_4b
    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v12

    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v13

    const-string v14, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v1, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const-string v13, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v12, v13}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    instance-of v13, v7, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandSpan;

    const/4 v14, 0x2

    const/4 v15, 0x0

    if-eqz v13, :cond_db

    .line 11
    check-cast v7, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandSpan;

    invoke-virtual {v7}, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandSpan;->getCommandOption()Lcom/discord/models/commands/ApplicationCommandOption;

    move-result-object v13

    invoke-virtual {v13}, Lcom/discord/models/commands/ApplicationCommandOption;->getType()Lcom/discord/api/commands/ApplicationCommandType;

    move-result-object v13

    sget-object v10, Lcom/discord/api/commands/ApplicationCommandType;->ATTACHMENT:Lcom/discord/api/commands/ApplicationCommandType;

    if-ne v13, v10, :cond_db

    .line 12
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandSpan;->getCommandOption()Lcom/discord/models/commands/ApplicationCommandOption;

    move-result-object v13

    invoke-virtual {v13}, Lcom/discord/models/commands/ApplicationCommandOption;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->commandAttachments:Ljava/util/Map;

    invoke-virtual {v7}, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandSpan;->getCommandOption()Lcom/discord/models/commands/ApplicationCommandOption;

    move-result-object v11

    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/lytefast/flexinput/model/Attachment;

    if-eqz v11, :cond_9b

    invoke-virtual {v11}, Lcom/lytefast/flexinput/model/Attachment;->getDisplayName()Ljava/lang/String;

    move-result-object v11

    goto :goto_9c

    :cond_9b
    move-object v11, v15

    :goto_9c
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 13
    invoke-static {v12, v10, v5, v14, v15}, Ld0/g0/w;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_db

    .line 14
    invoke-virtual {v7}, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandSpan;->getCommandOption()Lcom/discord/models/commands/ApplicationCommandOption;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->removeAttachment(Lcom/discord/models/commands/ApplicationCommandOption;)V

    .line 15
    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v4

    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 16
    new-instance v3, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$RemoveText;

    .line 17
    new-instance v4, Lkotlin/ranges/IntRange;

    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v5

    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v6

    invoke-direct {v4, v5, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 18
    invoke-direct {v3, v1, v4, v2}, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$RemoveText;-><init>(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;I)V

    return-object v3

    :cond_db
    const/16 v7, 0x3a

    .line 19
    invoke-static {v12, v7, v5, v14, v15}, Ld0/g0/w;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_fc

    if-nez v9, :cond_fc

    .line 20
    new-instance v2, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$RemoveText;

    .line 21
    new-instance v3, Lkotlin/ranges/IntRange;

    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v4

    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 22
    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v4

    .line 23
    invoke-direct {v2, v1, v3, v4}, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$RemoveText;-><init>(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;I)V

    return-object v2

    :cond_fc
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_24

    .line 24
    :cond_100
    new-instance v1, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$None;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$None;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method private final selectAttachmentOption(Lcom/discord/models/commands/ApplicationCommandOption;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->commandAttachments:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lytefast/flexinput/model/Attachment;

    if-eqz v0, :cond_17

    .line 2
    iput-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->selectedOptionForAttachment:Lcom/discord/models/commands/ApplicationCommandOption;

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->events:Lrx/subjects/BehaviorSubject;

    new-instance v1, Lcom/discord/widgets/chat/input/autocomplete/Event$PreviewAttachment;

    invoke-direct {v1, v0}, Lcom/discord/widgets/chat/input/autocomplete/Event$PreviewAttachment;-><init>(Lcom/lytefast/flexinput/model/Attachment;)V

    invoke-virtual {p1, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_23

    .line 4
    :cond_17
    iput-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->selectedOptionForAttachment:Lcom/discord/models/commands/ApplicationCommandOption;

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->events:Lrx/subjects/BehaviorSubject;

    new-instance v1, Lcom/discord/widgets/chat/input/autocomplete/Event$PickAttachment;

    invoke-direct {v1, p1}, Lcom/discord/widgets/chat/input/autocomplete/Event$PickAttachment;-><init>(Lcom/discord/models/commands/ApplicationCommandOption;)V

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :goto_23
    return-void
.end method

.method private final selectFirstInvalidCommandOption()V
    .locals 11
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->lastChatInputModel:Lcom/discord/widgets/chat/input/models/InputSelectionModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/models/InputSelectionModel;->getInputModel()Lcom/discord/widgets/chat/input/models/MentionInputModel;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    .line 2
    :goto_a
    instance-of v1, v0, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;

    if-eqz v1, :cond_49

    .line 3
    check-cast v0, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;->getInputCommandOptionValidity()Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/commands/ApplicationCommandOption;

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 7
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 8
    iget-object v3, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->inputState:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x17

    const/4 v10, 0x0

    move-object v7, v2

    invoke-static/range {v3 .. v10}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;->copy$default(Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;Ljava/lang/CharSequence;Lcom/discord/models/commands/ApplicationCommand;Ljava/util/Map;Lcom/discord/models/commands/ApplicationCommandOption;Ljava/util/Map;ILjava/lang/Object;)Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->inputState:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;

    .line 9
    invoke-virtual {p0, v2}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->selectCommandOption(Lcom/discord/models/commands/ApplicationCommandOption;)V

    :cond_49
    return-void
.end method


# virtual methods
.method public final checkEmojiAutocompleteUpsellViewed(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "visibleItems"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->emojiAutocompleteUpsellEnabled:Z

    if-eqz v0, :cond_39

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->logEmojiAutocompleteUpsellViewed:Z

    if-eqz v0, :cond_39

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_16
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;

    instance-of v1, v1, Lcom/discord/widgets/chat/input/autocomplete/EmojiUpsellPlaceholder;

    if-eqz v1, :cond_16

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    :goto_29
    check-cast v0, Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;

    if-eqz v0, :cond_39

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->logEmojiAutocompleteUpsellViewed:Z

    .line 4
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getAnalytics()Lcom/discord/stores/StoreAnalytics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreAnalytics;->emojiAutocompleteUpsellInlineViewed()V

    :cond_39
    return-void
.end method

.method public final getApplicationCommandsBrowserViewState()Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState;
    .locals 13
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->storeState:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;

    if-eqz v0, :cond_80

    .line 2
    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->getBrowserCommands()Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;

    move-result-object v1

    if-eqz v1, :cond_80

    .line 3
    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->getFrecencyCommands()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_29

    .line 4
    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->storeExperiments:Lcom/discord/stores/StoreExperiments;

    const-string v4, "2021-09_android_app_commands_frecency"

    .line 5
    invoke-virtual {v1, v4, v2}, Lcom/discord/stores/StoreExperiments;->getUserExperiment(Ljava/lang/String;Z)Lcom/discord/models/experiments/domain/Experiment;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lcom/discord/models/experiments/domain/Experiment;->getBucket()I

    move-result v1

    if-ne v1, v2, :cond_29

    const/4 v1, 0x1

    goto :goto_2a

    :cond_29
    const/4 v1, 0x0

    :goto_2a
    if-eqz v1, :cond_31

    .line 6
    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->getFrecencyCommands()Ljava/util/List;

    move-result-object v4

    goto :goto_35

    :cond_31
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 7
    :goto_35
    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->getApplications()Ljava/util/List;

    move-result-object v5

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_42
    :goto_42
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_76

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/discord/models/commands/Application;

    .line 10
    invoke-virtual {v8}, Lcom/discord/models/commands/Application;->getCommandCount()I

    move-result v9

    if-gtz v9, :cond_6f

    if-eqz v1, :cond_6d

    invoke-virtual {v8}, Lcom/discord/models/commands/Application;->getId()J

    move-result-wide v8

    const-wide/16 v10, -0x2

    cmp-long v12, v8, v10

    if-nez v12, :cond_6d

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->getFrecencyCommands()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v2

    if-eqz v8, :cond_6d

    goto :goto_6f

    :cond_6d
    const/4 v8, 0x0

    goto :goto_70

    :cond_6f
    :goto_6f
    const/4 v8, 0x1

    :goto_70
    if-eqz v8, :cond_42

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_42

    .line 11
    :cond_76
    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->getBrowserCommands()Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$CommandBrowser;

    invoke-direct {v1, v4, v6, v0}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$CommandBrowser;-><init>(Ljava/util/List;Ljava/util/List;Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;)V

    return-object v1

    .line 13
    :cond_80
    sget-object v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Hidden;->INSTANCE:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Hidden;

    return-object v0
.end method

.method public final getApplicationSendData(Lcom/discord/models/commands/ApplicationCommandOption;)Lcom/discord/widgets/chat/input/models/ApplicationCommandData;
    .locals 7

    .line 1
    sget-object v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteModelUtils;->INSTANCE:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteModelUtils;

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->lastAutocompleteInputSelectionModel:Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;

    .line 3
    iget-object v2, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->storeState:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->getApplications()Ljava/util/List;

    move-result-object v2

    goto :goto_f

    :cond_e
    move-object v2, v3

    :goto_f
    if-eqz v2, :cond_12

    goto :goto_16

    :cond_12
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_16
    move-object v4, v2

    .line 4
    iget-object v2, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->storeState:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->getQueriedCommands()Ljava/util/List;

    move-result-object v3

    :cond_1f
    if-eqz v3, :cond_23

    move-object v5, v3

    goto :goto_28

    :cond_23
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v2

    move-object v5, v2

    .line 5
    :goto_28
    iget-object v6, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->commandAttachments:Ljava/util/Map;

    move-object v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteModelUtils;->getApplicationSendData(Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;Lcom/discord/models/commands/ApplicationCommandOption;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lcom/discord/widgets/chat/input/models/ApplicationCommandData;

    move-result-object p1

    return-object p1
.end method

.method public final getChannelId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->channelId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCommandAttachments()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/discord/models/commands/ApplicationCommandOption;",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->commandAttachments:Ljava/util/Map;

    invoke-static {v0}, Lf0/e0/c;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getCommandBrowserCommandPositions(Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;)Ljava/util/Map;
    .locals 8
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "discoveryCommands"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;->getCommandsByApplication()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_62

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/models/commands/Application;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_31
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_47

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 4
    check-cast v7, Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;

    .line 5
    instance-of v7, v7, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandLoadingPlaceholder;

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_44

    goto :goto_48

    :cond_44
    add-int/lit8 v6, v6, 0x1

    goto :goto_31

    :cond_47
    const/4 v6, -0x1

    :goto_48
    invoke-static {v6, v1}, Ld0/d0/f;->coerceAtLeast(II)I

    move-result v5

    .line 6
    invoke-virtual {v4}, Lcom/discord/models/commands/Application;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    add-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_14

    :cond_62
    return-object v0
.end method

.method public final getCommandOptionErrorColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->commandOptionErrorColor:I

    return v0
.end method

.method public final getDefaultCommandOptionBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->defaultCommandOptionBackgroundColor:I

    return v0
.end method

.method public final getDefaultMentionColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->defaultMentionColor:I

    return v0
.end method

.method public final getEmojiAutocompleteUpsellEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->emojiAutocompleteUpsellEnabled:Z

    return v0
.end method

.method public final getFlexInputViewModel()Lcom/discord/widgets/chat/input/AppFlexInputViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->flexInputViewModel:Lcom/discord/widgets/chat/input/AppFlexInputViewModel;

    return-object v0
.end method

.method public final getInputState()Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->inputState:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;

    return-object v0
.end method

.method public final getLastJumpedSequenceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->lastJumpedSequenceId:I

    return v0
.end method

.method public final getStoreApplicationCommands()Lcom/discord/stores/StoreApplicationCommands;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->storeApplicationCommands:Lcom/discord/stores/StoreApplicationCommands;

    return-object v0
.end method

.method public final getStoreState()Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->storeState:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;

    return-object v0
.end method

.method public final observeEditTextActions()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->editTextAction:Lrx/subjects/BehaviorSubject;

    const-string v1, "editTextAction"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final observeEvents()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/input/autocomplete/Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->events:Lrx/subjects/BehaviorSubject;

    const-string v1, "events"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onApplicationCommandSendError()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->lastChatInputModel:Lcom/discord/widgets/chat/input/models/InputSelectionModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/models/InputSelectionModel;->getInputModel()Lcom/discord/widgets/chat/input/models/MentionInputModel;

    move-result-object v0

    goto :goto_b

    :cond_a
    move-object v0, v1

    .line 2
    :goto_b
    instance-of v2, v0, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;

    if-eqz v2, :cond_85

    .line 3
    check-cast v0, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;->getInputCommandContext()Lcom/discord/widgets/chat/input/models/InputCommandContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/models/InputCommandContext;->getSelectedCommand()Lcom/discord/models/commands/ApplicationCommand;

    move-result-object v2

    if-eqz v2, :cond_85

    .line 4
    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;->getInputCommandOptionValidity()Ljava/util/Map;

    move-result-object v0

    .line 5
    invoke-virtual {v2}, Lcom/discord/models/commands/ApplicationCommand;->getOptions()Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/discord/models/commands/ApplicationCommandOption;

    .line 7
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    move-object v1, v4

    .line 8
    :cond_43
    check-cast v1, Lcom/discord/models/commands/ApplicationCommandOption;

    if-eqz v1, :cond_85

    .line 9
    invoke-virtual {v2}, Lcom/discord/models/commands/ApplicationCommand;->getApplicationId()J

    move-result-wide v4

    .line 10
    instance-of v0, v2, Lcom/discord/models/commands/ApplicationSubCommand;

    if-eqz v0, :cond_5e

    check-cast v2, Lcom/discord/models/commands/ApplicationSubCommand;

    invoke-virtual {v2}, Lcom/discord/models/commands/ApplicationSubCommand;->getRootCommand()Lcom/discord/models/commands/ApplicationCommand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/commands/ApplicationCommand;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld0/g0/s;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_66

    .line 11
    :cond_5e
    invoke-virtual {v2}, Lcom/discord/models/commands/ApplicationCommand;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld0/g0/s;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_66
    if-eqz v0, :cond_85

    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 13
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->selectFirstInvalidCommandOption()V

    .line 14
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getAnalytics()Lcom/discord/stores/StoreAnalytics;

    move-result-object v3

    .line 15
    invoke-virtual {v1}, Lcom/discord/models/commands/ApplicationCommandOption;->getType()Lcom/discord/api/commands/ApplicationCommandType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-virtual {v1}, Lcom/discord/models/commands/ApplicationCommandOption;->getRequired()Z

    move-result v9

    .line 17
    invoke-virtual/range {v3 .. v9}, Lcom/discord/stores/StoreAnalytics;->trackApplicationCommandValidationFailure(JJLjava/lang/String;Z)V

    nop

    :cond_85
    return-void
.end method

.method public final onAttachmentRemoved(Lcom/lytefast/flexinput/model/Attachment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "attachment"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->selectedOptionForAttachment:Lcom/discord/models/commands/ApplicationCommandOption;

    if-eqz p1, :cond_c

    .line 2
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->removeAttachment(Lcom/discord/models/commands/ApplicationCommandOption;)V

    :cond_c
    return-void
.end method

.method public final onAutocompleteItemsUpdated()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->logEmojiAutocompleteUpsellViewed:Z

    return-void
.end method

.method public final onCommandsBrowserScroll(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->storeState:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->getBrowserCommands()Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;->getHasMoreBefore()Z

    move-result v0

    if-ne v0, v2, :cond_1e

    if-gt p1, v1, :cond_1e

    .line 2
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getApplicationCommands()Lcom/discord/stores/StoreApplicationCommands;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreApplicationCommands;->requestLoadMoreUp()V

    goto :goto_3c

    .line 3
    :cond_1e
    iget-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->storeState:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;

    if-eqz p1, :cond_3c

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->getBrowserCommands()Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;

    move-result-object p1

    if-eqz p1, :cond_3c

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;->getHasMoreAfter()Z

    move-result p1

    if-ne p1, v2, :cond_3c

    sub-int/2addr p3, v1

    add-int/lit8 p3, p3, -0x6

    if-lt p2, p3, :cond_3c

    .line 4
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getApplicationCommands()Lcom/discord/stores/StoreApplicationCommands;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreApplicationCommands;->requestLoadMoreDown()V

    .line 5
    :cond_3c
    :goto_3c
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getAnalytics()Lcom/discord/stores/StoreAnalytics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreAnalytics;->trackApplicationCommandBrowserScrolled()V

    return-void
.end method

.method public final onDataUpdated(Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;)Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction;
    .locals 26
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "inputState"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_121

    .line 1
    new-instance v8, Lcom/discord/widgets/chat/input/models/AutocompleteApplicationCommands;

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->getApplications()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->getQueriedCommands()Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->getBrowserCommands()Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;

    move-result-object v4

    .line 5
    invoke-direct {v8, v1, v3, v4}, Lcom/discord/widgets/chat/input/models/AutocompleteApplicationCommands;-><init>(Ljava/util/List;Ljava/util/List;Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;)V

    .line 6
    new-instance v1, Lcom/discord/widgets/chat/input/models/AutocompleteInputModel;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;->getCurrentInput()Ljava/lang/CharSequence;

    move-result-object v3

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->getAutocompletables()Ljava/util/Map;

    move-result-object v4

    .line 9
    invoke-direct {v1, v3, v4, v8}, Lcom/discord/widgets/chat/input/models/AutocompleteInputModel;-><init>(Ljava/lang/CharSequence;Ljava/util/Map;Lcom/discord/widgets/chat/input/models/AutocompleteApplicationCommands;)V

    .line 10
    sget-object v10, Lcom/discord/widgets/chat/input/autocomplete/commands/AutocompleteCommandUtils;->INSTANCE:Lcom/discord/widgets/chat/input/autocomplete/commands/AutocompleteCommandUtils;

    .line 11
    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/models/AutocompleteInputModel;->getInput()Ljava/lang/CharSequence;

    move-result-object v4

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->getUserId()J

    move-result-wide v5

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->getUserRoles()Ljava/util/List;

    move-result-object v7

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;->getSelectedCommand()Lcom/discord/models/commands/ApplicationCommand;

    move-result-object v9

    move-object v3, v10

    .line 15
    invoke-virtual/range {v3 .. v9}, Lcom/discord/widgets/chat/input/autocomplete/commands/AutocompleteCommandUtils;->getInputCommandContext(Ljava/lang/CharSequence;JLjava/util/List;Lcom/discord/widgets/chat/input/models/AutocompleteApplicationCommands;Lcom/discord/models/commands/ApplicationCommand;)Lcom/discord/widgets/chat/input/models/InputCommandContext;

    move-result-object v3

    .line 16
    sget-object v4, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteModelUtils;->INSTANCE:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteModelUtils;

    .line 17
    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/models/AutocompleteInputModel;->getInput()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->getAutocompletables()Ljava/util/Map;

    move-result-object v6

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;->getInputAutocompleteMap()Ljava/util/Map;

    move-result-object v7

    .line 20
    invoke-virtual {v3}, Lcom/discord/widgets/chat/input/models/InputCommandContext;->isCommand()Z

    move-result v8

    .line 21
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteModelUtils;->mapInputToMentions(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lcom/discord/widgets/chat/input/models/ChatInputMentionsMap;

    move-result-object v4

    .line 22
    invoke-virtual {v3}, Lcom/discord/widgets/chat/input/models/InputCommandContext;->getSelectedCommand()Lcom/discord/models/commands/ApplicationCommand;

    move-result-object v5

    if-eqz v5, :cond_a6

    .line 23
    invoke-virtual {v3}, Lcom/discord/widgets/chat/input/models/InputCommandContext;->getSelectedCommand()Lcom/discord/models/commands/ApplicationCommand;

    move-result-object v5

    .line 24
    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/models/AutocompleteInputModel;->getInput()Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v7, v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->commandAttachments:Ljava/util/Map;

    invoke-virtual {v10, v6, v5, v7}, Lcom/discord/widgets/chat/input/autocomplete/commands/AutocompleteCommandUtils;->findOptionRanges(Ljava/lang/CharSequence;Lcom/discord/models/commands/ApplicationCommand;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v22

    .line 25
    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/models/AutocompleteInputModel;->getInput()Ljava/lang/CharSequence;

    move-result-object v6

    .line 26
    iget-object v7, v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->commandAttachments:Ljava/util/Map;

    .line 27
    invoke-virtual {v10, v6, v5, v4, v7}, Lcom/discord/widgets/chat/input/autocomplete/commands/AutocompleteCommandUtils;->parseCommandOptions(Ljava/lang/CharSequence;Lcom/discord/models/commands/ApplicationCommand;Lcom/discord/widgets/chat/input/models/ChatInputMentionsMap;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 28
    iget-object v7, v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->commandAttachments:Ljava/util/Map;

    invoke-virtual {v10, v5, v6, v7, v4}, Lcom/discord/widgets/chat/input/autocomplete/commands/AutocompleteCommandUtils;->getInputValidity(Lcom/discord/models/commands/ApplicationCommand;Ljava/util/Map;Ljava/util/Map;Lcom/discord/widgets/chat/input/models/ChatInputMentionsMap;)Ljava/util/Map;

    move-result-object v23

    .line 29
    new-instance v5, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;

    .line 30
    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/models/AutocompleteInputModel;->getInput()Ljava/lang/CharSequence;

    move-result-object v12

    .line 31
    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/models/AutocompleteInputModel;->getAutocompletables()Ljava/util/Map;

    move-result-object v13

    .line 32
    invoke-virtual {v4}, Lcom/discord/widgets/chat/input/models/ChatInputMentionsMap;->getMentions()Ljava/util/Map;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 33
    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/models/AutocompleteInputModel;->getApplicationCommands()Lcom/discord/widgets/chat/input/models/AutocompleteApplicationCommands;

    move-result-object v20

    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->getCommandOptionAutocompleteItems()Ljava/util/Map;

    move-result-object v18

    const/16 v24, 0x38

    const/16 v25, 0x0

    move-object v11, v5

    move-object/from16 v19, v3

    move-object/from16 v21, v6

    .line 35
    invoke-direct/range {v11 .. v25}, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;-><init>(Ljava/lang/CharSequence;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;Ljava/util/Map;Lcom/discord/widgets/chat/input/models/InputCommandContext;Lcom/discord/widgets/chat/input/models/AutocompleteApplicationCommands;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_b7

    .line 36
    :cond_a6
    new-instance v5, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedMessageInputModel;

    .line 37
    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/models/AutocompleteInputModel;->getInput()Ljava/lang/CharSequence;

    move-result-object v6

    .line 38
    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/models/AutocompleteInputModel;->getAutocompletables()Ljava/util/Map;

    move-result-object v1

    .line 39
    invoke-virtual {v4}, Lcom/discord/widgets/chat/input/models/ChatInputMentionsMap;->getMentions()Ljava/util/Map;

    move-result-object v7

    .line 40
    invoke-direct {v5, v6, v1, v7}, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedMessageInputModel;-><init>(Ljava/lang/CharSequence;Ljava/util/Map;Ljava/util/Map;)V

    .line 41
    :goto_b7
    instance-of v1, v5, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;

    if-eqz v1, :cond_c7

    .line 42
    move-object v1, v5

    check-cast v1, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;

    invoke-virtual {v10, v1}, Lcom/discord/widgets/chat/input/autocomplete/commands/AutocompleteCommandUtils;->appendTextForCommandForInput(Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;)Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction;

    move-result-object v1

    .line 43
    instance-of v6, v1, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$InsertText;

    if-eqz v6, :cond_c7

    return-object v1

    .line 44
    :cond_c7
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;->getCurrentInput()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_d3

    const/4 v1, 0x1

    goto :goto_d4

    :cond_d3
    const/4 v1, 0x0

    :goto_d4
    if-eqz v1, :cond_e0

    .line 45
    new-instance v1, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ClearSpans;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;->getCurrentInput()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ClearSpans;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_fe

    .line 46
    :cond_e0
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;->getCurrentInput()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "/"

    invoke-static {v1, v6}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fa

    .line 47
    new-instance v1, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ClearSpans;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;->getCurrentInput()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ClearSpans;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_fe

    .line 48
    :cond_fa
    invoke-direct {v0, v5}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->generateSpanUpdates(Lcom/discord/widgets/chat/input/models/MentionInputModel;)Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction;

    move-result-object v1

    .line 49
    :goto_fe
    iget-object v6, v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->inputMentionModelSubject:Lrx/subjects/BehaviorSubject;

    invoke-virtual {v6, v5}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    const/4 v5, 0x0

    .line 50
    invoke-virtual {v3}, Lcom/discord/widgets/chat/input/models/InputCommandContext;->getSelectedCommand()Lcom/discord/models/commands/ApplicationCommand;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 51
    invoke-virtual {v4}, Lcom/discord/widgets/chat/input/models/ChatInputMentionsMap;->getMentions()Ljava/util/Map;

    move-result-object v9

    const/16 v10, 0xd

    const/4 v11, 0x0

    move-object/from16 v2, p1

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move v8, v10

    move-object v9, v11

    .line 52
    invoke-static/range {v2 .. v9}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;->copy$default(Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;Ljava/lang/CharSequence;Lcom/discord/models/commands/ApplicationCommand;Ljava/util/Map;Lcom/discord/models/commands/ApplicationCommandOption;Ljava/util/Map;ILjava/lang/Object;)Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;

    move-result-object v2

    iput-object v2, v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->inputState:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;

    return-object v1

    .line 53
    :cond_121
    new-instance v1, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$None;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;->getCurrentInput()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$None;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public final onInputTextChanged(Ljava/lang/CharSequence;III)Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction;
    .locals 9
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->inputState:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;->getInputAutocompleteMap()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/ranges/IntRange;

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v3

    if-lt v2, v3, :cond_68

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/ranges/IntRange;

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/ranges/IntRange;

    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v4

    invoke-interface {p1, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;->matchesText(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_68

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    .line 6
    :cond_68
    sget-object v2, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteModelUtils;->INSTANCE:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteModelUtils;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/ranges/IntRange;

    invoke-virtual {v2, v3, p2, p3, p4}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteModelUtils;->shiftOrRemove(Lkotlin/ranges/IntRange;III)Lkotlin/ranges/IntRange;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    .line 8
    :cond_7e
    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->inputState:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;->copy$default(Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;Ljava/lang/CharSequence;Lcom/discord/models/commands/ApplicationCommand;Ljava/util/Map;Lcom/discord/models/commands/ApplicationCommandOption;Ljava/util/Map;ILjava/lang/Object;)Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;

    move-result-object p2

    iput-object p2, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->inputState:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;

    .line 9
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->onPreAutocompleteCompute(Ljava/lang/CharSequence;)Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction;

    move-result-object p2

    .line 10
    instance-of p3, p2, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$None;

    if-nez p3, :cond_96

    return-object p2

    .line 11
    :cond_96
    iget-object p2, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->storeState:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;

    if-eqz p2, :cond_a9

    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p2

    if-eqz p2, :cond_a9

    .line 12
    iget-object p3, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->inputState:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;

    invoke-virtual {p3}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;->getCurrentInput()Ljava/lang/CharSequence;

    move-result-object p3

    .line 13
    invoke-direct {p0, p1, p3, p2}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->checkForCommandsToQuery(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/discord/api/channel/Channel;)V

    .line 14
    :cond_a9
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->inputState:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    const-string/jumbo p1, "valueOf(this)"

    invoke-static {v1, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;->copy$default(Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;Ljava/lang/CharSequence;Lcom/discord/models/commands/ApplicationCommand;Ljava/util/Map;Lcom/discord/models/commands/ApplicationCommandOption;Ljava/util/Map;ILjava/lang/Object;)Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;

    move-result-object p1

    iget-object p2, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->storeState:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->onDataUpdated(Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;)Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction;

    move-result-object p1

    return-object p1
.end method

.method public final onSelectionChanged(Ljava/lang/String;II)V
    .locals 3

    const-string v0, "input"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->inputSelectionSubject:Lrx/subjects/BehaviorSubject;

    new-instance v1, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$SelectionState;

    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-direct {v2, p2, p3}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-direct {v1, p1, v2}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$SelectionState;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final replaceAutocompletableDataWithServerValues(Ljava/lang/String;)Lcom/discord/widgets/chat/MessageContent;
    .locals 8

    const-string v0, "content"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->lastChatInputModel:Lcom/discord/widgets/chat/input/models/InputSelectionModel;

    if-eqz v0, :cond_83

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/models/InputSelectionModel;->getInputModel()Lcom/discord/widgets/chat/input/models/MentionInputModel;

    move-result-object v0

    if-eqz v0, :cond_83

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/models/MentionInputModel;->getInputMentionsMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_83

    .line 2
    invoke-static {p1, v0}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteExtensionsKt;->replaceAutocompleteDataWithServerValues(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const-class v1, Lcom/discord/widgets/chat/input/autocomplete/UserAutocompletable;

    invoke-static {v0, v1}, Ld0/t/t;->filterIsInstance(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lcom/discord/widgets/chat/input/autocomplete/UserAutocompletable;

    .line 7
    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/autocomplete/UserAutocompletable;->getUser()Lcom/discord/models/user/User;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 8
    :cond_46
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_4f
    if-gt v4, v0, :cond_74

    if-nez v5, :cond_55

    move v6, v4

    goto :goto_56

    :cond_55
    move v6, v0

    .line 9
    :goto_56
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    .line 10
    invoke-static {v6, v7}, Ld0/z/d/m;->compare(II)I

    move-result v6

    if-gtz v6, :cond_64

    const/4 v6, 0x1

    goto :goto_65

    :cond_64
    const/4 v6, 0x0

    :goto_65
    if-nez v5, :cond_6e

    if-nez v6, :cond_6b

    const/4 v5, 0x1

    goto :goto_4f

    :cond_6b
    add-int/lit8 v4, v4, 0x1

    goto :goto_4f

    :cond_6e
    if-nez v6, :cond_71

    goto :goto_74

    :cond_71
    add-int/lit8 v0, v0, -0x1

    goto :goto_4f

    :cond_74
    :goto_74
    add-int/2addr v0, v2

    .line 11
    invoke-interface {p1, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v0, Lcom/discord/widgets/chat/MessageContent;

    invoke-direct {v0, p1, v1}, Lcom/discord/widgets/chat/MessageContent;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    .line 14
    :cond_83
    new-instance v0, Lcom/discord/widgets/chat/MessageContent;

    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/discord/widgets/chat/MessageContent;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final selectAutocompleteItem(Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;)V
    .locals 17
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "autocompletable"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v2, v1, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;

    const-string v3, ""

    const/16 v4, 0x20

    if-eqz v2, :cond_6c

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;->leadingIdentifier()Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;->getIdentifier()Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    check-cast v1, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;

    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;->getCommand()Lcom/discord/models/commands/ApplicationCommand;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/models/commands/ApplicationCommand;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 3
    iget-object v9, v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->inputState:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;

    const/4 v10, 0x0

    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;->getCommand()Lcom/discord/models/commands/ApplicationCommand;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1d

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;->copy$default(Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;Ljava/lang/CharSequence;Lcom/discord/models/commands/ApplicationCommand;Ljava/util/Map;Lcom/discord/models/commands/ApplicationCommandOption;Ljava/util/Map;ILjava/lang/Object;)Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;

    move-result-object v1

    iput-object v1, v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->inputState:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;

    .line 4
    iget-object v1, v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->editTextAction:Lrx/subjects/BehaviorSubject;

    .line 5
    new-instance v2, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplaceText;

    .line 6
    iget-object v4, v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->lastChatInputModel:Lcom/discord/widgets/chat/input/models/InputSelectionModel;

    if-eqz v4, :cond_5f

    invoke-virtual {v4}, Lcom/discord/widgets/chat/input/models/InputSelectionModel;->getInputModel()Lcom/discord/widgets/chat/input/models/MentionInputModel;

    move-result-object v4

    if-eqz v4, :cond_5f

    invoke-virtual {v4}, Lcom/discord/widgets/chat/input/models/MentionInputModel;->getInput()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_5f

    move-object v7, v4

    goto :goto_60

    :cond_5f
    move-object v7, v3

    :goto_60
    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v2

    .line 7
    invoke-direct/range {v6 .. v11}, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplaceText;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-virtual {v1, v2}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_1ff

    .line 9
    :cond_6c
    iget-object v2, v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->lastChatInputModel:Lcom/discord/widgets/chat/input/models/InputSelectionModel;

    .line 10
    instance-of v5, v2, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;

    const/4 v6, 0x0

    if-eqz v5, :cond_14f

    .line 11
    move-object v3, v2

    check-cast v3, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;

    invoke-virtual {v3}, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;->getInputModel()Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;->getInputCommandContext()Lcom/discord/widgets/chat/input/models/InputCommandContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/widgets/chat/input/models/InputCommandContext;->getSelectedCommand()Lcom/discord/models/commands/ApplicationCommand;

    .line 12
    invoke-virtual {v3}, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;->getSelectedCommandOption()Lcom/discord/models/commands/ApplicationCommandOption;

    move-result-object v5

    .line 13
    invoke-virtual {v3}, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;->getInputModel()Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;->getInputCommandOptionsRanges()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/widgets/chat/input/models/OptionRange;

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;->getInputTextMatchers()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_1ff

    if-eqz v5, :cond_1ff

    if-eqz v3, :cond_1ff

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;->getInputTextMatchers()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Ld0/t/u;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 16
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/models/InputSelectionModel;->getSelection()Lkotlin/ranges/IntRange;

    move-result-object v7

    .line 18
    invoke-static {v2}, Lcom/discord/widgets/chat/input/models/InputSelectionModelKt;->hasSelectedFreeformInput(Lcom/discord/widgets/chat/input/models/InputSelectionModel;)Z

    move-result v8

    if-eqz v8, :cond_e5

    .line 19
    iget-object v8, v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->lastAutocompleteInputSelectionModel:Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;

    if-eqz v8, :cond_ce

    invoke-virtual {v8}, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;->getAutocompleteToken()Lcom/discord/widgets/chat/input/models/MentionToken;

    move-result-object v6

    :cond_ce
    if-eqz v6, :cond_d5

    .line 20
    invoke-virtual {v6}, Lcom/discord/widgets/chat/input/models/MentionToken;->getStartIndex()I

    move-result v6

    goto :goto_db

    :cond_d5
    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    .line 21
    :goto_db
    new-instance v8, Lkotlin/ranges/IntRange;

    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v7

    invoke-direct {v8, v6, v7}, Lkotlin/ranges/IntRange;-><init>(II)V

    goto :goto_e9

    .line 22
    :cond_e5
    invoke-virtual {v3}, Lcom/discord/widgets/chat/input/models/OptionRange;->getValue()Lkotlin/ranges/IntRange;

    move-result-object v8

    .line 23
    :goto_e9
    iget-object v9, v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->inputState:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v9}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;->getInputAutocompleteMap()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Ld0/t/h0;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    .line 24
    new-instance v6, Lkotlin/ranges/IntRange;

    invoke-virtual {v3}, Lcom/discord/widgets/chat/input/models/OptionRange;->getValue()Lkotlin/ranges/IntRange;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v7

    invoke-virtual {v3}, Lcom/discord/widgets/chat/input/models/OptionRange;->getValue()Lkotlin/ranges/IntRange;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v3

    invoke-direct {v6, v7, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-interface {v14, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v15, 0xf

    const/16 v16, 0x0

    .line 25
    invoke-static/range {v9 .. v16}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;->copy$default(Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;Ljava/lang/CharSequence;Lcom/discord/models/commands/ApplicationCommand;Ljava/util/Map;Lcom/discord/models/commands/ApplicationCommandOption;Ljava/util/Map;ILjava/lang/Object;)Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;

    move-result-object v1

    iput-object v1, v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->inputState:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;

    .line 26
    iget-object v1, v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->editTextAction:Lrx/subjects/BehaviorSubject;

    .line 27
    new-instance v3, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$InsertText;

    .line 28
    check-cast v2, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;->getInputModel()Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;->getInput()Ljava/lang/CharSequence;

    move-result-object v5

    .line 29
    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;->getInputModel()Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;->getInput()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v7

    sub-int/2addr v2, v7

    sub-int/2addr v6, v2

    .line 30
    invoke-direct {v3, v5, v4, v8, v6}, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$InsertText;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;I)V

    .line 31
    invoke-virtual {v1, v3}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_1ff

    .line 32
    :cond_14f
    instance-of v5, v2, Lcom/discord/widgets/chat/input/models/InputSelectionModel$MessageInputSelectionModel;

    if-eqz v5, :cond_154

    goto :goto_156

    :cond_154
    if-nez v2, :cond_1ff

    .line 33
    :goto_156
    iget-object v2, v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->lastAutocompleteInputSelectionModel:Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;

    if-eqz v2, :cond_16d

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;->getInputSelectionModel()Lcom/discord/widgets/chat/input/models/InputSelectionModel;

    move-result-object v2

    if-eqz v2, :cond_16d

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/models/InputSelectionModel;->getInputModel()Lcom/discord/widgets/chat/input/models/MentionInputModel;

    move-result-object v2

    if-eqz v2, :cond_16d

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/models/MentionInputModel;->getInput()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_16d

    move-object v3, v2

    .line 34
    :cond_16d
    iget-object v2, v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->lastAutocompleteInputSelectionModel:Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;

    if-eqz v2, :cond_175

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;->getAutocompleteToken()Lcom/discord/widgets/chat/input/models/MentionToken;

    move-result-object v6

    .line 35
    :cond_175
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;->getInputTextMatchers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1ff

    if-eqz v6, :cond_19a

    .line 36
    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-virtual {v6}, Lcom/discord/widgets/chat/input/models/MentionToken;->getStartIndex()I

    move-result v5

    invoke-virtual {v6}, Lcom/discord/widgets/chat/input/models/MentionToken;->getStartIndex()I

    move-result v7

    invoke-virtual {v6}, Lcom/discord/widgets/chat/input/models/MentionToken;->getToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v7

    invoke-direct {v2, v5, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    goto :goto_1a7

    .line 37
    :cond_19a
    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-direct {v2, v5, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 38
    :goto_1a7
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;->getInputTextMatchers()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Ld0/t/u;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 40
    iget-object v6, v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->inputState:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v6}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;->getInputAutocompleteMap()Ljava/util/Map;

    move-result-object v11

    invoke-static {v11}, Ld0/t/h0;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    .line 41
    new-instance v12, Lkotlin/ranges/IntRange;

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v13

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v14

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v14

    invoke-direct {v12, v13, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-interface {v11, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v12, 0xf

    const/4 v13, 0x0

    .line 42
    invoke-static/range {v6 .. v13}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;->copy$default(Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;Ljava/lang/CharSequence;Lcom/discord/models/commands/ApplicationCommand;Ljava/util/Map;Lcom/discord/models/commands/ApplicationCommandOption;Ljava/util/Map;ILjava/lang/Object;)Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;

    move-result-object v1

    iput-object v1, v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->inputState:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;

    .line 43
    iget-object v1, v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->editTextAction:Lrx/subjects/BehaviorSubject;

    .line 44
    new-instance v5, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$InsertText;

    .line 45
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v6

    .line 46
    invoke-direct {v5, v3, v4, v2, v7}, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$InsertText;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;I)V

    .line 47
    invoke-virtual {v1, v5}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_1ff
    :goto_1ff
    return-void
.end method

.method public final selectCommandBrowserApplication(Lcom/discord/models/commands/Application;)V
    .locals 5

    const-string v0, "application"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->storeState:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->getBrowserCommands()Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;

    move-result-object v0

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-nez v0, :cond_1f

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getApplicationCommands()Lcom/discord/stores/StoreApplicationCommands;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/models/commands/Application;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreApplicationCommands;->requestDiscoverCommands(J)V

    goto :goto_65

    .line 3
    :cond_1f
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->inputState:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;->getApplicationsPosition()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/models/commands/Application;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_58

    .line 4
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getApplicationCommands()Lcom/discord/stores/StoreApplicationCommands;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/discord/models/commands/Application;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/discord/stores/StoreApplicationCommands;->hasFetchedApplicationCommands(J)Z

    move-result v1

    if-eqz v1, :cond_58

    .line 6
    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->events:Lrx/subjects/BehaviorSubject;

    new-instance v2, Lcom/discord/widgets/chat/input/autocomplete/Event$ScrollAutocompletablesToApplication;

    invoke-virtual {p1}, Lcom/discord/models/commands/Application;->getId()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v3, v4, v0}, Lcom/discord/widgets/chat/input/autocomplete/Event$ScrollAutocompletablesToApplication;-><init>(JI)V

    invoke-virtual {v1, v2}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_65

    .line 7
    :cond_58
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getApplicationCommands()Lcom/discord/stores/StoreApplicationCommands;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/models/commands/Application;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreApplicationCommands;->requestDiscoverCommands(J)V

    .line 8
    :goto_65
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getAnalytics()Lcom/discord/stores/StoreAnalytics;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/models/commands/Application;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreAnalytics;->trackApplicationCommandBrowserJump(J)V

    return-void
.end method

.method public final selectCommandOption(Lcom/discord/models/commands/ApplicationCommandOption;)V
    .locals 12
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "applicationCommandsOption"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->lastChatInputModel:Lcom/discord/widgets/chat/input/models/InputSelectionModel;

    .line 2
    instance-of v1, v0, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;

    if-eqz v1, :cond_a5

    .line 3
    invoke-virtual {p1}, Lcom/discord/models/commands/ApplicationCommandOption;->getType()Lcom/discord/api/commands/ApplicationCommandType;

    move-result-object v1

    sget-object v2, Lcom/discord/api/commands/ApplicationCommandType;->ATTACHMENT:Lcom/discord/api/commands/ApplicationCommandType;

    if-ne v1, v2, :cond_2a

    .line 4
    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->commandAttachments:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lytefast/flexinput/model/Attachment;

    if-eqz v1, :cond_2a

    .line 5
    iput-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->selectedOptionForAttachment:Lcom/discord/models/commands/ApplicationCommandOption;

    .line 6
    iget-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->events:Lrx/subjects/BehaviorSubject;

    new-instance v0, Lcom/discord/widgets/chat/input/autocomplete/Event$PreviewAttachment;

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/input/autocomplete/Event$PreviewAttachment;-><init>(Lcom/lytefast/flexinput/model/Attachment;)V

    invoke-virtual {p1, v0}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_2a
    check-cast v0, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;->getInputModel()Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;->getInputCommandOptionsRanges()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/widgets/chat/input/models/OptionRange;

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/models/OptionRange;->getValue()Lkotlin/ranges/IntRange;

    move-result-object v1

    goto :goto_42

    :cond_41
    const/4 v1, 0x0

    :goto_42
    if-eqz v1, :cond_8d

    .line 8
    invoke-virtual {p1}, Lcom/discord/models/commands/ApplicationCommandOption;->getType()Lcom/discord/api/commands/ApplicationCommandType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v2, :cond_5c

    const/4 v2, 0x6

    if-eq p1, v2, :cond_5c

    const/4 v2, 0x7

    if-eq p1, v2, :cond_5c

    const/16 v2, 0x8

    if-eq p1, v2, :cond_5c

    const/4 v4, 0x0

    .line 9
    :cond_5c
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p1

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;->getInputModel()Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;->getInput()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne p1, v2, :cond_6f

    goto :goto_70

    :cond_6f
    const/4 v3, -0x1

    .line 10
    :goto_70
    new-instance p1, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$SelectText;

    .line 11
    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;->getInputModel()Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;->getInput()Ljava/lang/CharSequence;

    move-result-object v0

    .line 12
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 13
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v5

    add-int/2addr v5, v4

    .line 14
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    add-int/2addr v1, v3

    .line 15
    invoke-direct {v2, v5, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 16
    invoke-direct {p1, v0, v2}, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$SelectText;-><init>(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)V

    goto :goto_9f

    .line 17
    :cond_8d
    sget-object v6, Lcom/discord/widgets/chat/input/autocomplete/commands/AutocompleteCommandUtils;->INSTANCE:Lcom/discord/widgets/chat/input/autocomplete/commands/AutocompleteCommandUtils;

    .line 18
    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;->getInputModel()Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;->getInput()Ljava/lang/CharSequence;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v8, p1

    .line 19
    invoke-static/range {v6 .. v11}, Lcom/discord/widgets/chat/input/autocomplete/commands/AutocompleteCommandUtils;->appendParam$default(Lcom/discord/widgets/chat/input/autocomplete/commands/AutocompleteCommandUtils;Ljava/lang/CharSequence;Lcom/discord/models/commands/ApplicationCommandOption;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$InsertText;

    move-result-object p1

    .line 20
    :goto_9f
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->editTextAction:Lrx/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_a7

    .line 21
    :cond_a5
    instance-of p1, v0, Lcom/discord/widgets/chat/input/models/InputSelectionModel$MessageInputSelectionModel;

    :goto_a7
    return-void
.end method

.method public final selectStickerItem(Lcom/discord/api/sticker/Sticker;)V
    .locals 19
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "sticker"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getExpressionSuggestions()Lcom/discord/stores/StoreExpressionSuggestions;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/discord/stores/StoreExpressionSuggestions;->setExpressionSuggestionsEnabled(Z)V

    .line 2
    iget-object v3, v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->inputState:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;

    invoke-virtual {v3}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;->getCurrentInput()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const-string v11, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const/4 v12, 0x1

    if-le v5, v12, :cond_49

    invoke-static {v3}, Ld0/g0/y;->last(Ljava/lang/CharSequence;)C

    move-result v5

    const/16 v6, 0x3a

    if-ne v5, v6, :cond_49

    .line 4
    invoke-static {v3}, Ld0/g0/w;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0x3a

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string v15, ""

    invoke-static/range {v13 .. v18}, Ld0/g0/w;->replaceAfterLast$default(Ljava/lang/String;CLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_55

    :cond_49
    const/16 v6, 0x3a

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v7, ""

    move-object v5, v3

    .line 5
    invoke-static/range {v5 .. v10}, Ld0/g0/w;->replaceAfterLast$default(Ljava/lang/String;CLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 6
    :goto_55
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v12

    invoke-static {v6, v4}, Ld0/d0/f;->coerceAtLeast(II)I

    move-result v6

    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v5, v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->editTextAction:Lrx/subjects/BehaviorSubject;

    .line 8
    new-instance v6, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplaceText;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    invoke-direct {v6, v3, v4, v7}, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplaceText;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 9
    invoke-virtual {v5, v6}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    iget-object v3, v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->lastAutocompleteInputSelectionModel:Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;

    if-eqz v3, :cond_9f

    .line 11
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getAnalytics()Lcom/discord/stores/StoreAnalytics;

    move-result-object v4

    .line 12
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/stores/StoreChannelsSelected;->getId()J

    move-result-wide v5

    .line 13
    invoke-virtual {v3}, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;->getAutocompleteType()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual {v3}, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;->getEmojiNumCount()I

    move-result v8

    .line 15
    invoke-virtual {v3}, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;->getStickerNumCount()I

    move-result v9

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/sticker/Sticker;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v10, "STICKER"

    const-string/jumbo v11, "sticker"

    .line 17
    invoke-virtual/range {v4 .. v12}, Lcom/discord/stores/StoreAnalytics;->trackAutocompleteSelect(JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    :cond_9f
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getStickers()Lcom/discord/stores/StoreStickers;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/discord/stores/StoreStickers;->onStickerUsed(Lcom/discord/api/sticker/Sticker;)V

    return-void
.end method

.method public final setAttachment(Lcom/lytefast/flexinput/model/Attachment;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "attachment"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->selectedOptionForAttachment:Lcom/discord/models/commands/ApplicationCommandOption;

    if-eqz v0, :cond_9b

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->commandAttachments:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->lastChatInputModel:Lcom/discord/widgets/chat/input/models/InputSelectionModel;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/models/InputSelectionModel;->getInputModel()Lcom/discord/widgets/chat/input/models/MentionInputModel;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/models/MentionInputModel;->getInput()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1f

    goto :goto_21

    :cond_1f
    const-string v1, ""

    .line 4
    :goto_21
    iget-object v2, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->lastChatInputModel:Lcom/discord/widgets/chat/input/models/InputSelectionModel;

    if-eqz v2, :cond_2a

    invoke-static {v2}, Lcom/discord/widgets/chat/input/models/InputSelectionModelKt;->getSelectedCommand(Lcom/discord/widgets/chat/input/models/InputSelectionModel;)Lcom/discord/models/commands/ApplicationCommand;

    move-result-object v2

    goto :goto_2b

    :cond_2a
    const/4 v2, 0x0

    .line 5
    :goto_2b
    sget-object v3, Lcom/discord/widgets/chat/input/autocomplete/commands/AutocompleteCommandUtils;->INSTANCE:Lcom/discord/widgets/chat/input/autocomplete/commands/AutocompleteCommandUtils;

    iget-object v4, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->commandAttachments:Ljava/util/Map;

    invoke-virtual {v3, v1, v2, v4}, Lcom/discord/widgets/chat/input/autocomplete/commands/AutocompleteCommandUtils;->findOptionRanges(Ljava/lang/CharSequence;Lcom/discord/models/commands/ApplicationCommand;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/widgets/chat/input/models/OptionRange;

    if-eqz v2, :cond_51

    .line 6
    new-instance v3, Lkotlin/ranges/IntRange;

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/models/OptionRange;->getParam()Lkotlin/ranges/IntRange;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v4

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/models/OptionRange;->getValue()Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    invoke-direct {v3, v4, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    goto :goto_5e

    .line 7
    :cond_51
    new-instance v3, Lkotlin/ranges/IntRange;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-direct {v3, v2, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    :goto_5e
    const/16 v2, 0x20

    .line 8
    invoke-static {v2}, Lb/d/b/a/a;->Q(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/discord/models/commands/ApplicationCommandOption;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lytefast/flexinput/model/Attachment;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->editTextAction:Lrx/subjects/BehaviorSubject;

    .line 10
    new-instance v2, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$InsertText;

    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v4

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v6

    sub-int/2addr v4, v6

    sub-int/2addr v5, v4

    .line 12
    invoke-direct {v2, v1, p1, v3, v5}, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$InsertText;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;I)V

    .line 13
    invoke-virtual {v0, v2}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_9b
    return-void
.end method

.method public final setInputState(Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->inputState:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$InputState;

    return-void
.end method

.method public final setLastJumpedSequenceId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->lastJumpedSequenceId:I

    return-void
.end method

.method public final setStoreState(Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->storeState:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;

    return-void
.end method
