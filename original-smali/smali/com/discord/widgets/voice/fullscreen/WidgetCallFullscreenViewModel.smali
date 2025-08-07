.class public final Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;
.super Lb/a/d/d0;
.source "WidgetCallFullscreenViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState;,
        Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$DisplayMode;,
        Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$OverlayStatus;,
        Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$MenuItem;,
        Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event;,
        Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState;,
        Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ParticipantTap;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState;",
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
        "\u0000\u00d2\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u000e\u0093\u0002\u0094\u0002\u0095\u0002\u0096\u0002\u0097\u0002\u0098\u0002\u0099\u0002B\u00dd\u0002\u0012\n\u0010,\u001a\u00060\tj\u0002`+\u0012\n\u0008\u0002\u0010\u00d2\u0001\u001a\u00030\u00d1\u0001\u0012\n\u0008\u0002\u0010\u00e0\u0001\u001a\u00030\u00df\u0001\u0012\n\u0008\u0002\u0010\u00b6\u0001\u001a\u00030\u00b5\u0001\u0012\n\u0008\u0002\u0010\u0080\u0002\u001a\u00030\u00ff\u0001\u0012\n\u0008\u0002\u0010\u00cc\u0001\u001a\u00030\u00cb\u0001\u0012\n\u0008\u0002\u0010\u00f2\u0001\u001a\u00030\u00f1\u0001\u0012\n\u0008\u0002\u0010\u00a9\u0001\u001a\u00030\u00a8\u0001\u0012\n\u0008\u0002\u0010\u008f\u0002\u001a\u00030\u008e\u0002\u0012\n\u0008\u0002\u0010\u00b1\u0001\u001a\u00030\u00b0\u0001\u0012\n\u0008\u0002\u0010\u00c3\u0001\u001a\u00030\u00c2\u0001\u0012\n\u0008\u0002\u0010\u00d9\u0001\u001a\u00030\u00d8\u0001\u0012\n\u0008\u0002\u0010\u0083\u0002\u001a\u00030\u0082\u0002\u0012\n\u0008\u0002\u0010\u00eb\u0001\u001a\u00030\u00ea\u0001\u0012\n\u0008\u0002\u0010\u00e3\u0001\u001a\u00030\u00e2\u0001\u0012\n\u0008\u0002\u0010\u0086\u0002\u001a\u00030\u0085\u0002\u0012\n\u0008\u0002\u0010\u00c8\u0001\u001a\u00030\u00c7\u0001\u0012\n\u0008\u0002\u0010\u00e6\u0001\u001a\u00030\u00e5\u0001\u0012\n\u0008\u0002\u0010\u00ef\u0001\u001a\u00030\u00ee\u0001\u0012\n\u0008\u0002\u0010\u00e9\u0001\u001a\u00030\u00ce\u0001\u0012\n\u0008\u0002\u0010\u00ad\u0001\u001a\u00030\u00ac\u0001\u0012\n\u0008\u0002\u0010\u00b9\u0001\u001a\u00030\u00b8\u0001\u0012\n\u0008\u0002\u0010\u00cf\u0001\u001a\u00030\u00ce\u0001\u0012\n\u0008\u0002\u0010\u00f5\u0001\u001a\u00030\u00f4\u0001\u0012\n\u0008\u0002\u0010\u00f8\u0001\u001a\u00030\u00f7\u0001\u0012\n\u0008\u0002\u0010\u00d5\u0001\u001a\u00030\u00d4\u0001\u0012\n\u0008\u0002\u0010\u00bc\u0001\u001a\u00030\u00bb\u0001\u0012\u000e\u0010P\u001a\n\u0018\u00010$j\u0004\u0018\u0001`=\u00a2\u0006\u0006\u0008\u0091\u0002\u0010\u0092\u0002J\u001d\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J7\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0010\u000b\u001a\u00060\tj\u0002`\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0014H\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0014H\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u000f\u0010\u0019\u001a\u00020\u0014H\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u001d\u0010\u001c\u001a\u00020\u00142\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0003H\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010\"\u001a\u00020\u00142\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0006H\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0013\u0010%\u001a\u00020$*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\'\u0010(JO\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010*\u001a\u00020)2\n\u0010,\u001a\u00060\tj\u0002`+2\u0008\u0010.\u001a\u0004\u0018\u00010-2\u0008\u00100\u001a\u0004\u0018\u00010/2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u00101\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00082\u00103J!\u00105\u001a\u00020\u00042\u0006\u00104\u001a\u00020\u00042\u0008\u00100\u001a\u0004\u0018\u00010/H\u0002\u00a2\u0006\u0004\u00085\u00106J\u0017\u0010:\u001a\u0002092\u0006\u00108\u001a\u000207H\u0002\u00a2\u0006\u0004\u0008:\u0010;J;\u0010A\u001a\u0012\u0012\u0004\u0012\u00020)0?j\u0008\u0012\u0004\u0012\u00020)`@2\u0008\u0008\u0002\u0010<\u001a\u00020\u00062\u0010\u0008\u0002\u0010>\u001a\n\u0018\u00010$j\u0004\u0018\u0001`=H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010E\u001a\u00020\u00062\u0006\u0010D\u001a\u00020CH\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u001d\u0010G\u001a\u0008\u0012\u0004\u0012\u00020)0\u00032\u0006\u0010D\u001a\u00020CH\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010I\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008I\u0010\u0016J\u000f\u0010J\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008J\u0010\u0016J\u000f\u0010K\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008K\u0010\u0016J\u000f\u0010L\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008L\u0010\u0016J\u000f\u0010M\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008M\u0010\u0016J\u000f\u0010N\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008N\u0010\u0016J\u000f\u0010O\u001a\u00020\u0014H\u0003\u00a2\u0006\u0004\u0008O\u0010\u0016J-\u0010T\u001a\u00020\u00142\n\u0010P\u001a\u00060$j\u0002`=2\u0008\u0010Q\u001a\u0004\u0018\u00010$2\u0006\u0010S\u001a\u00020RH\u0002\u00a2\u0006\u0004\u0008T\u0010UJ\u0017\u0010X\u001a\u00020\u00062\u0006\u0010W\u001a\u00020VH\u0002\u00a2\u0006\u0004\u0008X\u0010YJ\u0015\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020[0ZH\u0002\u00a2\u0006\u0004\u0008\\\u0010]J\u0013\u0010_\u001a\u0008\u0012\u0004\u0012\u00020^0Z\u00a2\u0006\u0004\u0008_\u0010]J\u0019\u0010`\u001a\u00020\u00142\n\u0010,\u001a\u00060\tj\u0002`+\u00a2\u0006\u0004\u0008`\u0010aJ\r\u0010b\u001a\u00020\u0014\u00a2\u0006\u0004\u0008b\u0010\u0016J\u0017\u0010d\u001a\u00020\u00142\u0006\u0010c\u001a\u00020RH\u0007\u00a2\u0006\u0004\u0008d\u0010eJ\u0017\u0010g\u001a\u00020\u00142\u0006\u0010f\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008g\u0010hJ\u000f\u0010i\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008i\u0010\u0016J\u000f\u0010j\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008j\u0010\u0016J\u0017\u0010l\u001a\u00020\u00142\u0006\u0010k\u001a\u00020[H\u0007\u00a2\u0006\u0004\u0008l\u0010mJ\u000f\u0010n\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008n\u0010\u0016J\u0017\u0010q\u001a\u00020\u00142\u0006\u0010p\u001a\u00020oH\u0007\u00a2\u0006\u0004\u0008q\u0010rJ\u000f\u0010s\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008s\u0010\u0016J\u001b\u0010t\u001a\u00020\u00142\n\u0010P\u001a\u00060$j\u0002`=H\u0007\u00a2\u0006\u0004\u0008t\u0010uJ\u001b\u0010v\u001a\u00020\u00142\n\u0010P\u001a\u00060$j\u0002`=H\u0007\u00a2\u0006\u0004\u0008v\u0010uJ\u000f\u0010w\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008w\u0010\u0016J\u000f\u0010x\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008x\u0010\u0016J\u000f\u0010y\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008y\u0010\u0016J\u000f\u0010z\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008z\u0010\u0016J\u000f\u0010{\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008{\u0010\u0016J\u000f\u0010|\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008|\u0010\u0016J\u0017\u0010}\u001a\u00020\u00142\u0006\u00104\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008}\u0010~J\u0017\u0010\u007f\u001a\u00020\u00142\u0006\u0010*\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u007f\u0010~J\u001b\u0010\u0081\u0001\u001a\u00020\u00142\u0007\u0010\u0080\u0001\u001a\u00020\u0006H\u0007\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\u0011\u0010\u0083\u0001\u001a\u00020\u0014H\u0007\u00a2\u0006\u0005\u0008\u0083\u0001\u0010\u0016J\u0011\u0010\u0084\u0001\u001a\u00020\u0014H\u0007\u00a2\u0006\u0005\u0008\u0084\u0001\u0010\u0016J(\u0010\u0089\u0001\u001a\u00020\u00142\u0008\u0010\u0086\u0001\u001a\u00030\u0085\u00012\n\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0087\u0001H\u0007\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J(\u0010\u008b\u0001\u001a\u00020\u00142\u0008\u0010\u0086\u0001\u001a\u00030\u0085\u00012\n\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0087\u0001H\u0007\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008a\u0001J\u0011\u0010\u008c\u0001\u001a\u00020\u0014H\u0007\u00a2\u0006\u0005\u0008\u008c\u0001\u0010\u0016J\u001a\u0010\u008e\u0001\u001a\u00020\u00142\u0007\u0010\u008d\u0001\u001a\u00020$H\u0007\u00a2\u0006\u0005\u0008\u008e\u0001\u0010uJ#\u0010\u0092\u0001\u001a\u00020\u00142\u0008\u0010\u0090\u0001\u001a\u00030\u008f\u00012\u0007\u0010\u0091\u0001\u001a\u00020\u0006\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J\u001d\u0010\u0096\u0001\u001a\u00020\u00142\u000c\u0010\u0095\u0001\u001a\u00070\tj\u0003`\u0094\u0001\u00a2\u0006\u0005\u0008\u0096\u0001\u0010aJ\u000f\u0010\u0097\u0001\u001a\u00020\u0014\u00a2\u0006\u0005\u0008\u0097\u0001\u0010\u0016J\u001d\u0010\u0098\u0001\u001a\u00020\u00142\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0003\u00a2\u0006\u0005\u0008\u0098\u0001\u0010\u001dJ\u0011\u0010\u0099\u0001\u001a\u00020\u0014H\u0015\u00a2\u0006\u0005\u0008\u0099\u0001\u0010\u0016J\u000f\u0010\u009a\u0001\u001a\u00020\u0014\u00a2\u0006\u0005\u0008\u009a\u0001\u0010\u0016J\u0011\u0010\u009b\u0001\u001a\u00020\u0014H\u0007\u00a2\u0006\u0005\u0008\u009b\u0001\u0010\u0016J\u0011\u0010\u009c\u0001\u001a\u00020\u0014H\u0007\u00a2\u0006\u0005\u0008\u009c\u0001\u0010\u0016J\u0011\u0010\u009d\u0001\u001a\u00020\u0014H\u0007\u00a2\u0006\u0005\u0008\u009d\u0001\u0010\u0016J&\u0010\u00a0\u0001\u001a\u00020\u00022\t\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u00022\u0007\u0010\u009f\u0001\u001a\u00020\u0002H\u0014\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u001a\u0010\u00a3\u0001\u001a\u00030\u00a2\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u001c\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u00a5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u001a\u0010\u00a9\u0001\u001a\u00030\u00a8\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u0019\u0010c\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008c\u0010\u00ab\u0001R\u001a\u0010\u00ad\u0001\u001a\u00030\u00ac\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u001a\u0010\u00af\u0001\u001a\u00030\u00a2\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00a4\u0001R\u001a\u0010\u00b1\u0001\u001a\u00030\u00b0\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u0019\u0010\u00b3\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u001a\u0010\u00b6\u0001\u001a\u00030\u00b5\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u001a\u0010\u00b9\u0001\u001a\u00030\u00b8\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u001a\u0010\u00bc\u0001\u001a\u00030\u00bb\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001RB\u0010\u00c0\u0001\u001a+\u0012\r\u0012\u000b \u00bf\u0001*\u0004\u0018\u00010^0^ \u00bf\u0001*\u0014\u0012\r\u0012\u000b \u00bf\u0001*\u0004\u0018\u00010^0^\u0018\u00010\u00be\u00010\u00be\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\u001a\u0010\u00c3\u0001\u001a\u00030\u00c2\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R\u001f\u0010\u00c5\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u001a\u0010\u00c8\u0001\u001a\u00030\u00c7\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R\u0019\u0010\u00ca\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00b4\u0001R\u001a\u0010\u00cc\u0001\u001a\u00030\u00cb\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R\u001a\u0010\u00cf\u0001\u001a\u00030\u00ce\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R\u001a\u0010\u00d2\u0001\u001a\u00030\u00d1\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R\u001a\u0010\u00d5\u0001\u001a\u00030\u00d4\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R\u001c\u0010\u00d7\u0001\u001a\u0005\u0018\u00010\u00a5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u00a7\u0001R\u001a\u0010\u00d9\u0001\u001a\u00030\u00d8\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d9\u0001\u0010\u00da\u0001R\"\u0010\u00dc\u0001\u001a\u000b\u0018\u00010$j\u0005\u0018\u0001`\u00db\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001R\u0019\u0010\u00de\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0001\u0010\u00b4\u0001R\u001a\u0010\u00e0\u0001\u001a\u00030\u00df\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001R\u001a\u0010\u00e3\u0001\u001a\u00030\u00e2\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001R\u001a\u0010\u00e6\u0001\u001a\u00030\u00e5\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001RZ\u0010\u00e8\u0001\u001aC\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u001a \u00bf\u0001*\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00030\u0003 \u00bf\u0001* \u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u001a \u00bf\u0001*\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00030\u0003\u0018\u00010\u00be\u00010\u00be\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e8\u0001\u0010\u00c1\u0001R\u001a\u0010\u00e9\u0001\u001a\u00030\u00ce\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0001\u0010\u00d0\u0001R\u001a\u0010\u00eb\u0001\u001a\u00030\u00ea\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001R!\u0010\u00ed\u0001\u001a\n\u0018\u00010$j\u0004\u0018\u0001`=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ed\u0001\u0010\u00dd\u0001R\u001a\u0010\u00ef\u0001\u001a\u00030\u00ee\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001R\u001a\u0010\u00f2\u0001\u001a\u00030\u00f1\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001R\u001a\u0010\u00f5\u0001\u001a\u00030\u00f4\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001R\u001a\u0010\u00f8\u0001\u001a\u00030\u00f7\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001R\u001b\u0010\u00fa\u0001\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001R\u001c\u0010\u00fd\u0001\u001a\u0005\u0018\u00010\u00fc\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001R\u001a\u0010\u0080\u0002\u001a\u00030\u00ff\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0002\u0010\u0081\u0002R\u001a\u0010\u0083\u0002\u001a\u00030\u0082\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0002\u0010\u0084\u0002R\u001a\u0010\u0086\u0002\u001a\u00030\u0085\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0002\u0010\u0087\u0002R\u001b\u0010\u0088\u0002\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0002\u0010\u0089\u0002R\u001b\u0010,\u001a\u00060\tj\u0002`+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008,\u0010\u008a\u0002R(\u0010\u008b\u0002\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008b\u0002\u0010\u00b4\u0001\u001a\u0005\u0008\u008c\u0002\u0010(\"\u0006\u0008\u008d\u0002\u0010\u0082\u0001R\u001a\u0010\u008f\u0002\u001a\u00030\u008e\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0002\u0010\u0090\u0002\u00a8\u0006\u009a\u0002"
    }
    d2 = {
        "Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState;",
        "",
        "Lcom/discord/widgets/voice/fullscreen/CallParticipant;",
        "callParticipants",
        "",
        "isOneOnOneMeCall",
        "(Ljava/util/List;)Z",
        "",
        "Lcom/discord/primitives/UserId;",
        "myUserId",
        "Lco/discord/media_engine/VideoInputDeviceDescription;",
        "selectedVideoInputDevice",
        "isStreaming",
        "Lcom/discord/widgets/voice/model/CameraState;",
        "cameraState",
        "Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;",
        "computePipParticipant",
        "(JLco/discord/media_engine/VideoInputDeviceDescription;ZLcom/discord/widgets/voice/model/CameraState;)Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;",
        "",
        "startTapForwardingJob",
        "()V",
        "cancelTapForwardingJob",
        "clearFocusedVideoParticipant",
        "stopWatchingStreamIfEnded",
        "Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;",
        "visibleVideoParticipants",
        "setOffScreenVideoParticipants",
        "(Ljava/util/List;)V",
        "computeVisibleVideoParticipants",
        "()Ljava/util/List;",
        "isIdleFooter",
        "isIdleHeader",
        "onIdleStateChanged",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "",
        "getParticipantFocusKey",
        "(Lcom/discord/widgets/voice/fullscreen/CallParticipant;)Ljava/lang/String;",
        "hasVideoPermission",
        "()Z",
        "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
        "participant",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;",
        "activeApplicationStream",
        "Lcom/discord/rtcconnection/RtcConnection$Quality;",
        "streamQuality",
        "showLabels",
        "createVideoGridEntriesForParticipant",
        "(Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;JLcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;Lcom/discord/rtcconnection/RtcConnection$Quality;Lco/discord/media_engine/VideoInputDeviceDescription;Z)Ljava/util/List;",
        "callParticipant",
        "addStreamQualityMetadata",
        "(Lcom/discord/widgets/voice/fullscreen/CallParticipant;Lcom/discord/rtcconnection/RtcConnection$Quality;)Lcom/discord/widgets/voice/fullscreen/CallParticipant;",
        "Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;",
        "applicationStreamState",
        "Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$ApplicationStreamState;",
        "getParticipantStreamState",
        "(Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;)Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$ApplicationStreamState;",
        "prioritizeSpectators",
        "Lcom/discord/primitives/StreamKey;",
        "mySpectatingStreamKey",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "createUserItemsComparator",
        "(ZLjava/lang/String;)Ljava/util/Comparator;",
        "Lcom/discord/widgets/voice/model/CallModel;",
        "callModel",
        "shouldShowMoreAudioOutputs",
        "(Lcom/discord/widgets/voice/model/CallModel;)Z",
        "createPrivateCallParticipantListItems",
        "(Lcom/discord/widgets/voice/model/CallModel;)Ljava/util/List;",
        "emitSuppressedDialogEvent",
        "emitServerMutedDialogEvent",
        "emitShowNoVideoPermissionDialogEvent",
        "emitShowNoScreenSharePermissionDialogEvent",
        "emitShowNoVadPermissionDialogEvent",
        "emitServerDeafenedDialogEvent",
        "stopWatchingStream",
        "streamKey",
        "mediaSessionId",
        "",
        "triggerRateDenominator",
        "enqueueStreamFeedbackSheet",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "Lcom/discord/models/domain/ModelApplicationStream;",
        "stream",
        "isStreamFocused",
        "(Lcom/discord/models/domain/ModelApplicationStream;)Z",
        "Lrx/Observable;",
        "Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState;",
        "observeStoreState",
        "()Lrx/Observable;",
        "Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event;",
        "observeEvents",
        "setTargetChannelId",
        "(J)V",
        "disableControlFading",
        "bottomSheetState",
        "handleBottomSheetState",
        "(I)V",
        "viewState",
        "updateViewState",
        "(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState;)V",
        "stopIdle",
        "startIdle",
        "storeState",
        "handleStoreState",
        "(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState;)V",
        "onScreenShareClick",
        "Landroid/content/Intent;",
        "intent",
        "startScreenShare",
        "(Landroid/content/Intent;)V",
        "stopScreenShare",
        "targetStream",
        "(Ljava/lang/String;)V",
        "targetAndFocusStream",
        "tryConnectToVoice",
        "disconnect",
        "toggleCameraPressed",
        "onCameraPermissionsGranted",
        "switchCameraInputPressed",
        "onDeafenPressed",
        "onGridParticipantTapped",
        "(Lcom/discord/widgets/voice/fullscreen/CallParticipant;)V",
        "onGridParticipantLongPressed",
        "isPressed",
        "onPushToTalkPressed",
        "(Z)V",
        "onEmptyStateTapped",
        "onShowParticipantsPressed",
        "Lcom/discord/views/calls/VideoCallParticipantView$StreamResolution;",
        "resolution",
        "Lcom/discord/views/calls/VideoCallParticipantView$StreamFps;",
        "fps",
        "onStreamQualityIndicatorShown",
        "(Lcom/discord/views/calls/VideoCallParticipantView$StreamResolution;Lcom/discord/views/calls/VideoCallParticipantView$StreamFps;)V",
        "onStreamQualityIndicatorClicked",
        "onTextInVoiceTapped",
        "participantKey",
        "focusVideoParticipant",
        "",
        "perceptualVolume",
        "fromUser",
        "onStreamPerceptualVolumeChanged",
        "(FZ)V",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "onVisitCommunityButtonClicked",
        "selectTextChannelAfterFinish",
        "updateOffScreenParticipantsFromScroll",
        "onCleared",
        "requestStopWatchingStreamFromUserInput",
        "onMuteClicked",
        "moveMeToAudience",
        "toggleRequestToSpeak",
        "previousViewState",
        "pendingViewState",
        "modifyPendingViewState",
        "(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState;Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState;)Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState;",
        "Lcom/discord/utilities/video/VideoPlayerIdleDetector;",
        "videoPlayerIdleDetectorHeader",
        "Lcom/discord/utilities/video/VideoPlayerIdleDetector;",
        "Lrx/Subscription;",
        "storeObservableSubscription",
        "Lrx/Subscription;",
        "Lcom/discord/stores/StoreApplicationStreaming;",
        "applicationStreamingStore",
        "Lcom/discord/stores/StoreApplicationStreaming;",
        "Ljava/lang/Integer;",
        "Lcom/discord/stores/StoreConnectivity;",
        "connectivityStore",
        "Lcom/discord/stores/StoreConnectivity;",
        "videoPlayerIdleDetectorFooter",
        "Lcom/discord/stores/StoreMediaSettings;",
        "mediaSettingsStore",
        "Lcom/discord/stores/StoreMediaSettings;",
        "logStreamQualityIndicatorViewed",
        "Z",
        "Lcom/discord/stores/StoreVoiceChannelSelected;",
        "selectedVoiceChannelStore",
        "Lcom/discord/stores/StoreVoiceChannelSelected;",
        "Lcom/discord/stores/StoreStageChannels;",
        "stageStore",
        "Lcom/discord/stores/StoreStageChannels;",
        "Lcom/discord/stores/StoreApplicationAssets;",
        "applicationAssetsStore",
        "Lcom/discord/stores/StoreApplicationAssets;",
        "Lrx/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "eventSubject",
        "Lrx/subjects/PublishSubject;",
        "Lcom/discord/stores/StorePermissions;",
        "permissionsStore",
        "Lcom/discord/stores/StorePermissions;",
        "allVideoParticipants",
        "Ljava/util/List;",
        "Lcom/discord/stores/StoreAccessibility;",
        "accessibilityStore",
        "Lcom/discord/stores/StoreAccessibility;",
        "wasEverConnected",
        "Lcom/discord/stores/StoreTabsNavigation;",
        "tabsNavigationStore",
        "Lcom/discord/stores/StoreTabsNavigation;",
        "Lcom/discord/stores/StoreAnalytics;",
        "storeAnalytics",
        "Lcom/discord/stores/StoreAnalytics;",
        "Lcom/discord/stores/StoreChannels;",
        "storeChannels",
        "Lcom/discord/stores/StoreChannels;",
        "Lcom/discord/stores/StoreApplication;",
        "applicationStore",
        "Lcom/discord/stores/StoreApplication;",
        "forwardVideoGridInteractionSubscription",
        "Lcom/discord/utilities/time/Clock;",
        "clock",
        "Lcom/discord/utilities/time/Clock;",
        "Lcom/discord/widgets/voice/fullscreen/ParticipantKey;",
        "focusedVideoParticipantKey",
        "Ljava/lang/String;",
        "wasEverMultiParticipant",
        "Lcom/discord/stores/StoreNavigation;",
        "storeNavigation",
        "Lcom/discord/stores/StoreNavigation;",
        "Lcom/discord/utilities/voice/VoiceEngineServiceController;",
        "voiceEngineServiceController",
        "Lcom/discord/utilities/voice/VoiceEngineServiceController;",
        "Lcom/discord/stores/StoreAudioManagerV2;",
        "audioManagerStore",
        "Lcom/discord/stores/StoreAudioManagerV2;",
        "offScreenSubject",
        "analyticsStore",
        "Lcom/discord/utilities/permissions/VideoPermissionsManager;",
        "videoPermissionsManager",
        "Lcom/discord/utilities/permissions/VideoPermissionsManager;",
        "autotargetStreamKey",
        "Lcom/discord/stores/StoreMentions;",
        "mentionsStore",
        "Lcom/discord/stores/StoreMentions;",
        "Lcom/discord/stores/StoreUserSettings;",
        "userSettingsStore",
        "Lcom/discord/stores/StoreUserSettings;",
        "Lcom/discord/stores/StoreExperiments;",
        "experimentsStore",
        "Lcom/discord/stores/StoreExperiments;",
        "Lcom/discord/stores/StoreChannelsSelected;",
        "channelsSelectedStore",
        "Lcom/discord/stores/StoreChannelsSelected;",
        "startedAsVideo",
        "Ljava/lang/Boolean;",
        "Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ParticipantTap;",
        "lastParticipantTap",
        "Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ParticipantTap;",
        "Lcom/discord/stores/StoreGuildSelected;",
        "guildSelectedStore",
        "Lcom/discord/stores/StoreGuildSelected;",
        "Lrx/Scheduler;",
        "backgroundThreadScheduler",
        "Lrx/Scheduler;",
        "Lcom/discord/stores/StoreStreamRtcConnection;",
        "streamRtcConnectionStore",
        "Lcom/discord/stores/StoreStreamRtcConnection;",
        "mostRecentStoreState",
        "Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState;",
        "J",
        "showStageCallBottomSheet",
        "getShowStageCallBottomSheet",
        "setShowStageCallBottomSheet",
        "Lcom/discord/stores/StoreMediaEngine;",
        "mediaEngineStore",
        "Lcom/discord/stores/StoreMediaEngine;",
        "<init>",
        "(JLcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreNavigation;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreGuildSelected;Lcom/discord/stores/StoreTabsNavigation;Lcom/discord/stores/StoreUserSettings;Lcom/discord/stores/StoreApplicationStreaming;Lcom/discord/stores/StoreMediaEngine;Lcom/discord/stores/StoreMediaSettings;Lcom/discord/stores/StorePermissions;Lcom/discord/utilities/time/Clock;Lrx/Scheduler;Lcom/discord/utilities/permissions/VideoPermissionsManager;Lcom/discord/utilities/voice/VoiceEngineServiceController;Lcom/discord/stores/StoreStreamRtcConnection;Lcom/discord/stores/StoreAccessibility;Lcom/discord/stores/StoreAudioManagerV2;Lcom/discord/stores/StoreMentions;Lcom/discord/stores/StoreAnalytics;Lcom/discord/stores/StoreConnectivity;Lcom/discord/stores/StoreStageChannels;Lcom/discord/stores/StoreAnalytics;Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreApplication;Lcom/discord/stores/StoreApplicationAssets;Ljava/lang/String;)V",
        "DisplayMode",
        "Event",
        "MenuItem",
        "OverlayStatus",
        "ParticipantTap",
        "StoreState",
        "ViewState",
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
.field private final accessibilityStore:Lcom/discord/stores/StoreAccessibility;

.field private allVideoParticipants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/voice/fullscreen/CallParticipant;",
            ">;"
        }
    .end annotation
.end field

.field private final analyticsStore:Lcom/discord/stores/StoreAnalytics;

.field private final applicationAssetsStore:Lcom/discord/stores/StoreApplicationAssets;

.field private final applicationStore:Lcom/discord/stores/StoreApplication;

.field private final applicationStreamingStore:Lcom/discord/stores/StoreApplicationStreaming;

.field private final audioManagerStore:Lcom/discord/stores/StoreAudioManagerV2;

.field private autotargetStreamKey:Ljava/lang/String;

.field private final backgroundThreadScheduler:Lrx/Scheduler;

.field private bottomSheetState:Ljava/lang/Integer;

.field private channelId:J

.field private final channelsSelectedStore:Lcom/discord/stores/StoreChannelsSelected;

.field private final clock:Lcom/discord/utilities/time/Clock;

.field private final connectivityStore:Lcom/discord/stores/StoreConnectivity;

.field private final eventSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final experimentsStore:Lcom/discord/stores/StoreExperiments;

.field private focusedVideoParticipantKey:Ljava/lang/String;

.field private forwardVideoGridInteractionSubscription:Lrx/Subscription;

.field private final guildSelectedStore:Lcom/discord/stores/StoreGuildSelected;

.field private lastParticipantTap:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ParticipantTap;

.field private logStreamQualityIndicatorViewed:Z

.field private final mediaEngineStore:Lcom/discord/stores/StoreMediaEngine;

.field private final mediaSettingsStore:Lcom/discord/stores/StoreMediaSettings;

.field private final mentionsStore:Lcom/discord/stores/StoreMentions;

.field private mostRecentStoreState:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState;

.field private final offScreenSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/util/List<",
            "Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final permissionsStore:Lcom/discord/stores/StorePermissions;

.field private final selectedVoiceChannelStore:Lcom/discord/stores/StoreVoiceChannelSelected;

.field private showStageCallBottomSheet:Z

.field private final stageStore:Lcom/discord/stores/StoreStageChannels;

.field private startedAsVideo:Ljava/lang/Boolean;

.field private final storeAnalytics:Lcom/discord/stores/StoreAnalytics;

.field private final storeChannels:Lcom/discord/stores/StoreChannels;

.field private final storeNavigation:Lcom/discord/stores/StoreNavigation;

.field private storeObservableSubscription:Lrx/Subscription;

.field private final streamRtcConnectionStore:Lcom/discord/stores/StoreStreamRtcConnection;

.field private final tabsNavigationStore:Lcom/discord/stores/StoreTabsNavigation;

.field private final userSettingsStore:Lcom/discord/stores/StoreUserSettings;

.field private final videoPermissionsManager:Lcom/discord/utilities/permissions/VideoPermissionsManager;

.field private final videoPlayerIdleDetectorFooter:Lcom/discord/utilities/video/VideoPlayerIdleDetector;

.field private final videoPlayerIdleDetectorHeader:Lcom/discord/utilities/video/VideoPlayerIdleDetector;

.field private final voiceEngineServiceController:Lcom/discord/utilities/voice/VoiceEngineServiceController;

.field private wasEverConnected:Z

.field private wasEverMultiParticipant:Z


# direct methods
.method public constructor <init>(JLcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreNavigation;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreGuildSelected;Lcom/discord/stores/StoreTabsNavigation;Lcom/discord/stores/StoreUserSettings;Lcom/discord/stores/StoreApplicationStreaming;Lcom/discord/stores/StoreMediaEngine;Lcom/discord/stores/StoreMediaSettings;Lcom/discord/stores/StorePermissions;Lcom/discord/utilities/time/Clock;Lrx/Scheduler;Lcom/discord/utilities/permissions/VideoPermissionsManager;Lcom/discord/utilities/voice/VoiceEngineServiceController;Lcom/discord/stores/StoreStreamRtcConnection;Lcom/discord/stores/StoreAccessibility;Lcom/discord/stores/StoreAudioManagerV2;Lcom/discord/stores/StoreMentions;Lcom/discord/stores/StoreAnalytics;Lcom/discord/stores/StoreConnectivity;Lcom/discord/stores/StoreStageChannels;Lcom/discord/stores/StoreAnalytics;Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreApplication;Lcom/discord/stores/StoreApplicationAssets;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v1, p16

    move-object/from16 v2, p17

    move-object/from16 v0, p18

    const-string/jumbo v0, "storeChannels"

    invoke-static {v3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeNavigation"

    invoke-static {v4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selectedVoiceChannelStore"

    invoke-static {v5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildSelectedStore"

    invoke-static {v6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tabsNavigationStore"

    invoke-static {v7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSettingsStore"

    invoke-static {v8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationStreamingStore"

    invoke-static {v9, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mediaEngineStore"

    invoke-static {v10, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mediaSettingsStore"

    invoke-static {v11, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "permissionsStore"

    invoke-static {v12, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {v13, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundThreadScheduler"

    invoke-static {v14, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoPermissionsManager"

    invoke-static {v15, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "voiceEngineServiceController"

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "streamRtcConnectionStore"

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityStore"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioManagerStore"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mentionsStore"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsStore"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityStore"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stageStore"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeAnalytics"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentsStore"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelsSelectedStore"

    move-object/from16 v1, p26

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationStore"

    move-object/from16 v1, p27

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationAssetsStore"

    move-object/from16 v1, p28

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Uninitialized;->INSTANCE:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Uninitialized;

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    move-wide/from16 v14, p1

    move-object/from16 v0, p16

    iput-wide v14, v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->channelId:J

    iput-object v3, v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->storeChannels:Lcom/discord/stores/StoreChannels;

    iput-object v4, v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->storeNavigation:Lcom/discord/stores/StoreNavigation;

    iput-object v5, v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->selectedVoiceChannelStore:Lcom/discord/stores/StoreVoiceChannelSelected;

    iput-object v6, v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->guildSelectedStore:Lcom/discord/stores/StoreGuildSelected;

    iput-object v7, v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->tabsNavigationStore:Lcom/discord/stores/StoreTabsNavigation;

    iput-object v8, v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->userSettingsStore:Lcom/discord/stores/StoreUserSettings;

    iput-object v9, v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->applicationStreamingStore:Lcom/discord/stores/StoreApplicationStreaming;

    iput-object v10, v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->mediaEngineStore:Lcom/discord/stores/StoreMediaEngine;

    iput-object v11, v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->mediaSettingsStore:Lcom/discord/stores/StoreMediaSettings;

    iput-object v12, v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->permissionsStore:Lcom/discord/stores/StorePermissions;

    iput-object v13, v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->clock:Lcom/discord/utilities/time/Clock;

    move-object/from16 v3, p14

    iput-object v3, v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->backgroundThreadScheduler:Lrx/Scheduler;

    move-object/from16 v3, p15

    iput-object v3, v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->videoPermissionsManager:Lcom/discord/utilities/permissions/VideoPermissionsManager;

    iput-object v0, v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->voiceEngineServiceController:Lcom/discord/utilities/voice/VoiceEngineServiceController;

    iput-object v2, v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->streamRtcConnectionStore:Lcom/discord/stores/StoreStreamRtcConnection;

    move-object/from16 v0, p18

    iput-object v0, v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->accessibilityStore:Lcom/discord/stores/StoreAccessibility;

    move-object/from16 v0, p19

    move-object/from16 v2, p20

    iput-object v0, v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->audioManagerStore:Lcom/discord/stores/StoreAudioManagerV2;

    iput-object v2, v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->mentionsStore:Lcom/discord/stores/StoreMentions;

    move-object/from16 v0, p21

    move-object/from16 v2, p22

    iput-object v0, v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->analyticsStore:Lcom/discord/stores/StoreAnalytics;

    iput-object v2, v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->connectivityStore:Lcom/discord/stores/StoreConnectivity;

    move-object/from16 v0, p23

    move-object/from16 v2, p24

    iput-object v0, v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->stageStore:Lcom/discord/stores/StoreStageChannels;

    iput-object v2, v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->storeAnalytics:Lcom/discord/stores/StoreAnalytics;

    move-object/from16 v0, p25

    move-object/from16 v2, p26

    iput-object v0, v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->experimentsStore:Lcom/discord/stores/StoreExperiments;

    iput-object v2, v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->channelsSelectedStore:Lcom/discord/stores/StoreChannelsSelected;

    move-object/from16 v0, p27

    move-object/from16 v2, p28

    iput-object v0, v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->applicationStore:Lcom/discord/stores/StoreApplication;

    iput-object v2, v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->applicationAssetsStore:Lcom/discord/stores/StoreApplicationAssets;

    .line 28
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getVoiceChannelSelected()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreVoiceChannelSelected;->getSelectedVoiceChannelId()J

    move-result-wide v2

    const/4 v0, 0x1

    cmp-long v4, p1, v2

    if-eqz v4, :cond_136

    const/4 v2, 0x1

    goto :goto_137

    :cond_136
    const/4 v2, 0x0

    :goto_137
    iput-boolean v2, v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->showStageCallBottomSheet:Z

    .line 29
    iput-boolean v0, v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->logStreamQualityIndicatorViewed:Z

    .line 30
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    .line 31
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->offScreenSubject:Lrx/subjects/PublishSubject;

    .line 32
    new-instance v2, Lcom/discord/utilities/video/VideoPlayerIdleDetector;

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$videoPlayerIdleDetectorFooter$1;

    invoke-direct {v8, v1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$videoPlayerIdleDetectorFooter$1;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;)V

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object/from16 p6, v2

    move-wide/from16 p7, v3

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move/from16 p12, v9

    move-object/from16 p13, v10

    invoke-direct/range {p6 .. p13}, Lcom/discord/utilities/video/VideoPlayerIdleDetector;-><init>(JLrx/Scheduler;Lrx/Scheduler;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->videoPlayerIdleDetectorFooter:Lcom/discord/utilities/video/VideoPlayerIdleDetector;

    .line 33
    new-instance v2, Lcom/discord/utilities/video/VideoPlayerIdleDetector;

    new-instance v8, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$videoPlayerIdleDetectorHeader$1;

    invoke-direct {v8, v1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$videoPlayerIdleDetectorHeader$1;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;)V

    move-object/from16 p6, v2

    move-object/from16 p11, v8

    invoke-direct/range {p6 .. p13}, Lcom/discord/utilities/video/VideoPlayerIdleDetector;-><init>(JLrx/Scheduler;Lrx/Scheduler;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->videoPlayerIdleDetectorHeader:Lcom/discord/utilities/video/VideoPlayerIdleDetector;

    .line 34
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->allVideoParticipants:Ljava/util/List;

    move-object/from16 v2, p29

    if-eqz v2, :cond_190

    .line 35
    iput-object v2, v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->autotargetStreamKey:Ljava/lang/String;

    .line 36
    sget-object v3, Lcom/discord/models/domain/ModelApplicationStream;->Companion:Lcom/discord/models/domain/ModelApplicationStream$Companion;

    invoke-virtual {v3, v2}, Lcom/discord/models/domain/ModelApplicationStream$Companion;->decodeStreamKey(Ljava/lang/String;)Lcom/discord/models/domain/ModelApplicationStream;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelApplicationStream;->getChannelId()J

    move-result-wide v2

    .line 38
    invoke-virtual {v5, v2, v3}, Lcom/discord/stores/StoreVoiceChannelSelected;->selectVoiceChannel(J)Lrx/Observable;

    :cond_190
    const-wide/16 v2, 0x3e8

    .line 39
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lrx/Observable;->p(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    const-string/jumbo v2, "offScreenSubject\n       \u20260, TimeUnit.MILLISECONDS)"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-class v2, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$1;

    invoke-direct {v8, v1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$1;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;)V

    const/16 v9, 0x3e

    const/4 v10, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    invoke-static/range {p1 .. p10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(JLcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreNavigation;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreGuildSelected;Lcom/discord/stores/StoreTabsNavigation;Lcom/discord/stores/StoreUserSettings;Lcom/discord/stores/StoreApplicationStreaming;Lcom/discord/stores/StoreMediaEngine;Lcom/discord/stores/StoreMediaSettings;Lcom/discord/stores/StorePermissions;Lcom/discord/utilities/time/Clock;Lrx/Scheduler;Lcom/discord/utilities/permissions/VideoPermissionsManager;Lcom/discord/utilities/voice/VoiceEngineServiceController;Lcom/discord/stores/StoreStreamRtcConnection;Lcom/discord/stores/StoreAccessibility;Lcom/discord/stores/StoreAudioManagerV2;Lcom/discord/stores/StoreMentions;Lcom/discord/stores/StoreAnalytics;Lcom/discord/stores/StoreConnectivity;Lcom/discord/stores/StoreStageChannels;Lcom/discord/stores/StoreAnalytics;Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreApplication;Lcom/discord/stores/StoreApplicationAssets;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 32

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_e

    .line 1
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v1

    move-object v5, v1

    goto :goto_10

    :cond_e
    move-object/from16 v5, p3

    :goto_10
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1c

    .line 2
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getNavigation()Lcom/discord/stores/StoreNavigation;

    move-result-object v1

    move-object v6, v1

    goto :goto_1e

    :cond_1c
    move-object/from16 v6, p4

    :goto_1e
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2a

    .line 3
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getVoiceChannelSelected()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object v1

    move-object v7, v1

    goto :goto_2c

    :cond_2a
    move-object/from16 v7, p5

    :goto_2c
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_38

    .line 4
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getGuildSelected()Lcom/discord/stores/StoreGuildSelected;

    move-result-object v1

    move-object v8, v1

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p6

    :goto_3a
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_46

    .line 5
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getTabsNavigation()Lcom/discord/stores/StoreTabsNavigation;

    move-result-object v1

    move-object v9, v1

    goto :goto_48

    :cond_46
    move-object/from16 v9, p7

    :goto_48
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_54

    .line 6
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v1

    move-object v10, v1

    goto :goto_56

    :cond_54
    move-object/from16 v10, p8

    :goto_56
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_62

    .line 7
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getApplicationStreaming()Lcom/discord/stores/StoreApplicationStreaming;

    move-result-object v1

    move-object v11, v1

    goto :goto_64

    :cond_62
    move-object/from16 v11, p9

    :goto_64
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_70

    .line 8
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getMediaEngine()Lcom/discord/stores/StoreMediaEngine;

    move-result-object v1

    move-object v12, v1

    goto :goto_72

    :cond_70
    move-object/from16 v12, p10

    :goto_72
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7e

    .line 9
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getMediaSettings()Lcom/discord/stores/StoreMediaSettings;

    move-result-object v1

    move-object v13, v1

    goto :goto_80

    :cond_7e
    move-object/from16 v13, p11

    :goto_80
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8c

    .line 10
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v1

    move-object v14, v1

    goto :goto_8e

    :cond_8c
    move-object/from16 v14, p12

    :goto_8e
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_98

    .line 11
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object v1

    move-object v15, v1

    goto :goto_9a

    :cond_98
    move-object/from16 v15, p13

    :goto_9a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_aa

    .line 12
    invoke-static {}, Lj0/p/a;->a()Lrx/Scheduler;

    move-result-object v1

    const-string v2, "Schedulers.computation()"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v1

    goto :goto_ac

    :cond_aa
    move-object/from16 v16, p14

    :goto_ac
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_ba

    .line 13
    new-instance v1, Lcom/discord/utilities/permissions/VideoPermissionsManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lcom/discord/utilities/permissions/VideoPermissionsManager;-><init>(Lcom/discord/utilities/permissions/PermissionsManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v17, v1

    goto :goto_bc

    :cond_ba
    move-object/from16 v17, p15

    :goto_bc
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c9

    .line 14
    sget-object v1, Lcom/discord/utilities/voice/VoiceEngineServiceController;->Companion:Lcom/discord/utilities/voice/VoiceEngineServiceController$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/voice/VoiceEngineServiceController$Companion;->getINSTANCE()Lcom/discord/utilities/voice/VoiceEngineServiceController;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_cb

    :cond_c9
    move-object/from16 v18, p16

    :goto_cb
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_da

    .line 15
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getStreamRtcConnection()Lcom/discord/stores/StoreStreamRtcConnection;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_dc

    :cond_da
    move-object/from16 v19, p17

    :goto_dc
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_ea

    .line 16
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getAccessibility()Lcom/discord/stores/StoreAccessibility;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_ec

    :cond_ea
    move-object/from16 v20, p18

    :goto_ec
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_fa

    .line 17
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getAudioManagerV2()Lcom/discord/stores/StoreAudioManagerV2;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_fc

    :cond_fa
    move-object/from16 v21, p19

    :goto_fc
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10a

    .line 18
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getMentions()Lcom/discord/stores/StoreMentions;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_10c

    :cond_10a
    move-object/from16 v22, p20

    :goto_10c
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11a

    .line 19
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getAnalytics()Lcom/discord/stores/StoreAnalytics;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_11c

    :cond_11a
    move-object/from16 v23, p21

    :goto_11c
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12a

    .line 20
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getConnectivity()Lcom/discord/stores/StoreConnectivity;

    move-result-object v1

    move-object/from16 v24, v1

    goto :goto_12c

    :cond_12a
    move-object/from16 v24, p22

    :goto_12c
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13a

    .line 21
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getStageChannels()Lcom/discord/stores/StoreStageChannels;

    move-result-object v1

    move-object/from16 v25, v1

    goto :goto_13c

    :cond_13a
    move-object/from16 v25, p23

    :goto_13c
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14a

    .line 22
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getAnalytics()Lcom/discord/stores/StoreAnalytics;

    move-result-object v1

    move-object/from16 v26, v1

    goto :goto_14c

    :cond_14a
    move-object/from16 v26, p24

    :goto_14c
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15a

    .line 23
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getExperiments()Lcom/discord/stores/StoreExperiments;

    move-result-object v1

    move-object/from16 v27, v1

    goto :goto_15c

    :cond_15a
    move-object/from16 v27, p25

    :goto_15c
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16a

    .line 24
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v1

    move-object/from16 v28, v1

    goto :goto_16c

    :cond_16a
    move-object/from16 v28, p26

    :goto_16c
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17a

    .line 25
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getApplication()Lcom/discord/stores/StoreApplication;

    move-result-object v1

    move-object/from16 v29, v1

    goto :goto_17c

    :cond_17a
    move-object/from16 v29, p27

    :goto_17c
    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_18a

    .line 26
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getApplicationAssets()Lcom/discord/stores/StoreApplicationAssets;

    move-result-object v0

    move-object/from16 v30, v0

    goto :goto_18c

    :cond_18a
    move-object/from16 v30, p28

    :goto_18c
    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-object/from16 v31, p29

    invoke-direct/range {v2 .. v31}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;-><init>(JLcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreNavigation;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreGuildSelected;Lcom/discord/stores/StoreTabsNavigation;Lcom/discord/stores/StoreUserSettings;Lcom/discord/stores/StoreApplicationStreaming;Lcom/discord/stores/StoreMediaEngine;Lcom/discord/stores/StoreMediaSettings;Lcom/discord/stores/StorePermissions;Lcom/discord/utilities/time/Clock;Lrx/Scheduler;Lcom/discord/utilities/permissions/VideoPermissionsManager;Lcom/discord/utilities/voice/VoiceEngineServiceController;Lcom/discord/stores/StoreStreamRtcConnection;Lcom/discord/stores/StoreAccessibility;Lcom/discord/stores/StoreAudioManagerV2;Lcom/discord/stores/StoreMentions;Lcom/discord/stores/StoreAnalytics;Lcom/discord/stores/StoreConnectivity;Lcom/discord/stores/StoreStageChannels;Lcom/discord/stores/StoreAnalytics;Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreApplication;Lcom/discord/stores/StoreApplicationAssets;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getAccessibilityStore$p(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;)Lcom/discord/stores/StoreAccessibility;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->accessibilityStore:Lcom/discord/stores/StoreAccessibility;

    return-object p0
.end method

.method public static final synthetic access$getApplicationAssetsStore$p(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;)Lcom/discord/stores/StoreApplicationAssets;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->applicationAssetsStore:Lcom/discord/stores/StoreApplicationAssets;

    return-object p0
.end method

.method public static final synthetic access$getChannelId$p(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->channelId:J

    return-wide v0
.end method

.method public static final synthetic access$getChannelsSelectedStore$p(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;)Lcom/discord/stores/StoreChannelsSelected;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->channelsSelectedStore:Lcom/discord/stores/StoreChannelsSelected;

    return-object p0
.end method

.method public static final synthetic access$getConnectivityStore$p(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;)Lcom/discord/stores/StoreConnectivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->connectivityStore:Lcom/discord/stores/StoreConnectivity;

    return-object p0
.end method

.method public static final synthetic access$getExperimentsStore$p(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;)Lcom/discord/stores/StoreExperiments;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->experimentsStore:Lcom/discord/stores/StoreExperiments;

    return-object p0
.end method

.method public static final synthetic access$getForwardVideoGridInteractionSubscription$p(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;)Lrx/Subscription;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->forwardVideoGridInteractionSubscription:Lrx/Subscription;

    return-object p0
.end method

.method public static final synthetic access$getMentionsStore$p(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;)Lcom/discord/stores/StoreMentions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->mentionsStore:Lcom/discord/stores/StoreMentions;

    return-object p0
.end method

.method public static final synthetic access$getPermissionsStore$p(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;)Lcom/discord/stores/StorePermissions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->permissionsStore:Lcom/discord/stores/StorePermissions;

    return-object p0
.end method

.method public static final synthetic access$getStageStore$p(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;)Lcom/discord/stores/StoreStageChannels;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->stageStore:Lcom/discord/stores/StoreStageChannels;

    return-object p0
.end method

.method public static final synthetic access$getStoreObservableSubscription$p(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;)Lrx/Subscription;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->storeObservableSubscription:Lrx/Subscription;

    return-object p0
.end method

.method public static final synthetic access$getStreamRtcConnectionStore$p(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;)Lcom/discord/stores/StoreStreamRtcConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->streamRtcConnectionStore:Lcom/discord/stores/StoreStreamRtcConnection;

    return-object p0
.end method

.method public static final synthetic access$getVideoPlayerIdleDetectorFooter$p(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;)Lcom/discord/utilities/video/VideoPlayerIdleDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->videoPlayerIdleDetectorFooter:Lcom/discord/utilities/video/VideoPlayerIdleDetector;

    return-object p0
.end method

.method public static final synthetic access$getVideoPlayerIdleDetectorHeader$p(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;)Lcom/discord/utilities/video/VideoPlayerIdleDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->videoPlayerIdleDetectorHeader:Lcom/discord/utilities/video/VideoPlayerIdleDetector;

    return-object p0
.end method

.method public static final synthetic access$getViewState$p(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;)Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState;

    return-object p0
.end method

.method public static final synthetic access$setChannelId$p(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->channelId:J

    return-void
.end method

.method public static final synthetic access$setForwardVideoGridInteractionSubscription$p(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;Lrx/Subscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->forwardVideoGridInteractionSubscription:Lrx/Subscription;

    return-void
.end method

.method public static final synthetic access$setOffScreenVideoParticipants(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->setOffScreenVideoParticipants(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setStoreObservableSubscription$p(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;Lrx/Subscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->storeObservableSubscription:Lrx/Subscription;

    return-void
.end method

.method private final addStreamQualityMetadata(Lcom/discord/widgets/voice/fullscreen/CallParticipant;Lcom/discord/rtcconnection/RtcConnection$Quality;)Lcom/discord/widgets/voice/fullscreen/CallParticipant;
    .locals 17

    move-object/from16 v0, p1

    .line 1
    instance-of v1, v0, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;

    if-eqz v1, :cond_8

    goto/16 :goto_88

    .line 2
    :cond_8
    instance-of v2, v0, Lcom/discord/widgets/voice/fullscreen/CallParticipant$EmbeddedActivityParticipant;

    if-eqz v2, :cond_e

    goto/16 :goto_88

    :cond_e
    if-eqz v1, :cond_89

    .line 3
    check-cast v0, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;

    invoke-virtual {v0}, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;->getParticipantData()Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->b:Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    .line 5
    invoke-virtual {v2}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getStreams()Lcom/discord/stores/StoreVideoStreams$UserStreams;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lcom/discord/stores/StoreVideoStreams$UserStreams;->getApplicationStreamMetadata()Lcom/discord/rtcconnection/VideoMetadata;

    move-result-object v2

    goto :goto_25

    :cond_24
    move-object v2, v3

    :goto_25
    if-eqz v2, :cond_84

    const-string/jumbo v4, "metadata"

    .line 6
    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v4, v2, Lcom/discord/rtcconnection/VideoMetadata;->e:Lcom/discord/rtcconnection/socket/io/Payloads$ResolutionType;

    .line 8
    sget-object v5, Lcom/discord/rtcconnection/socket/io/Payloads$ResolutionType;->Source:Lcom/discord/rtcconnection/socket/io/Payloads$ResolutionType;

    if-ne v4, v5, :cond_36

    sget-object v4, Lcom/discord/views/calls/VideoCallParticipantView$StreamResolution$b;->a:Lcom/discord/views/calls/VideoCallParticipantView$StreamResolution$b;

    goto :goto_3d

    :cond_36
    new-instance v4, Lcom/discord/views/calls/VideoCallParticipantView$StreamResolution$a;

    .line 9
    iget v5, v2, Lcom/discord/rtcconnection/VideoMetadata;->c:I

    .line 10
    invoke-direct {v4, v5}, Lcom/discord/views/calls/VideoCallParticipantView$StreamResolution$a;-><init>(I)V

    .line 11
    :goto_3d
    iget-object v2, v2, Lcom/discord/rtcconnection/VideoMetadata;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_4a

    .line 12
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v3, Lcom/discord/views/calls/VideoCallParticipantView$StreamFps;

    invoke-direct {v3, v2}, Lcom/discord/views/calls/VideoCallParticipantView$StreamFps;-><init>(I)V

    .line 13
    :cond_4a
    invoke-virtual {v4}, Lcom/discord/views/calls/VideoCallParticipantView$StreamResolution;->b()Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_5c

    if-eqz v3, :cond_5a

    invoke-virtual {v3}, Lcom/discord/views/calls/VideoCallParticipantView$StreamFps;->a()Z

    move-result v2

    if-ne v2, v6, :cond_5a

    goto :goto_5c

    :cond_5a
    const/4 v2, 0x0

    goto :goto_5d

    :cond_5c
    :goto_5c
    const/4 v2, 0x1

    :goto_5d
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 14
    new-instance v15, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$a;

    .line 15
    sget-object v5, Lcom/discord/rtcconnection/RtcConnection$Quality;->BAD:Lcom/discord/rtcconnection/RtcConnection$Quality;

    move-object/from16 v6, p2

    if-ne v6, v5, :cond_6f

    const/4 v5, 0x1

    goto :goto_70

    :cond_6f
    const/4 v5, 0x0

    .line 16
    :goto_70
    invoke-direct {v15, v2, v4, v3, v5}, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$a;-><init>(ZLcom/discord/views/calls/VideoCallParticipantView$StreamResolution;Lcom/discord/views/calls/VideoCallParticipantView$StreamFps;Z)V

    const/16 v16, 0xff

    move-object v2, v7

    move v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    move v8, v13

    move v9, v14

    move-object v10, v15

    move/from16 v11, v16

    .line 17
    invoke-static/range {v1 .. v11}, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->a(Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;ZLorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$ApplicationStreamState;Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;ZZLcom/discord/views/calls/VideoCallParticipantView$ParticipantData$a;I)Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;

    move-result-object v1

    .line 18
    :cond_84
    invoke-virtual {v0, v1}, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;->copy(Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;)Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;

    move-result-object v0

    :goto_88
    return-object v0

    :cond_89
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final cancelTapForwardingJob()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->forwardVideoGridInteractionSubscription:Lrx/Subscription;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    :cond_7
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->forwardVideoGridInteractionSubscription:Lrx/Subscription;

    return-void
.end method

.method private final clearFocusedVideoParticipant()V
    .locals 46
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v6, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    const/4 v2, 0x0

    if-nez v1, :cond_c

    move-object v0, v2

    :cond_c
    move-object v7, v0

    check-cast v7, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    if-eqz v7, :cond_86

    .line 2
    iput-object v2, v6, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->focusedVideoParticipantKey:Ljava/lang/String;

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->stopWatchingStreamIfEnded()V

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->computeVisibleVideoParticipants()Ljava/util/List;

    move-result-object v11

    .line 5
    invoke-virtual {v7}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/voice/model/CallModel;->getMyId()J

    move-result-wide v1

    .line 6
    invoke-virtual {v7}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/voice/model/CallModel;->getSelectedVideoDevice()Lco/discord/media_engine/VideoInputDeviceDescription;

    move-result-object v3

    .line 7
    invoke-virtual {v7}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/voice/model/CallModel;->isStreaming()Z

    move-result v4

    .line 8
    invoke-virtual {v7}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getCameraState()Lcom/discord/widgets/voice/model/CameraState;

    move-result-object v5

    move-object/from16 v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->computePipParticipant(JLco/discord/media_engine/VideoInputDeviceDescription;ZLcom/discord/widgets/voice/model/CameraState;)Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;

    move-result-object v21

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 10
    iget-object v0, v6, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->focusedVideoParticipantKey:Ljava/lang/String;

    move-object/from16 v19, v0

    const/16 v20, 0x0

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

    const/16 v43, -0x2809

    const/16 v44, 0x7

    const/16 v45, 0x0

    .line 11
    invoke-static/range {v7 .. v45}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->copy-J3xfKWQ$default(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;Lcom/discord/widgets/voice/model/CallModel;Lcom/discord/widgets/stage/model/StageCallModel;Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$OverlayStatus;Ljava/util/List;ZZZZLcom/discord/widgets/voice/model/CameraState;Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$DisplayMode;Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;Ljava/lang/String;ZLcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;Ljava/lang/Boolean;Ljava/util/List;ZZZFIZLcom/discord/widgets/stage/StageRoles;ZZIZLjava/lang/Long;Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;IIZZLjava/util/Map;IILjava/lang/Object;)Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    move-result-object v0

    .line 12
    invoke-virtual {v6, v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->updateViewState(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState;)V

    :cond_86
    return-void
.end method

.method private final computePipParticipant(JLco/discord/media_engine/VideoInputDeviceDescription;ZLcom/discord/widgets/voice/model/CameraState;)Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;
    .locals 17
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->allVideoParticipants:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    return-object v2

    .line 2
    :cond_c
    iget-object v1, v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->allVideoParticipants:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_4b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/discord/widgets/voice/fullscreen/CallParticipant;

    .line 4
    instance-of v7, v6, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;

    if-eqz v7, :cond_47

    check-cast v6, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;

    invoke-virtual {v6}, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;->getParticipantData()Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;

    move-result-object v7

    .line 5
    iget-object v7, v7, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->b:Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    .line 6
    invoke-virtual {v7}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getVoiceState()Lcom/discord/api/voice/state/VoiceState;

    move-result-object v7

    if-eqz v7, :cond_47

    invoke-virtual {v7}, Lcom/discord/api/voice/state/VoiceState;->j()Z

    move-result v7

    if-ne v7, v5, :cond_47

    invoke-virtual {v6}, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;->getParticipantData()Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;

    move-result-object v6

    .line 7
    iget-object v6, v6, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->b:Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    .line 8
    invoke-virtual {v6}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->isMe()Z

    move-result v6

    if-eqz v6, :cond_47

    const/4 v6, 0x1

    goto :goto_48

    :cond_47
    const/4 v6, 0x0

    :goto_48
    if-eqz v6, :cond_12

    goto :goto_4c

    :cond_4b
    move-object v3, v2

    .line 9
    :goto_4c
    check-cast v3, Lcom/discord/widgets/voice/fullscreen/CallParticipant;

    if-eqz p4, :cond_58

    .line 10
    sget-object v1, Lcom/discord/widgets/voice/model/CameraState;->CAMERA_ON:Lcom/discord/widgets/voice/model/CameraState;

    move-object/from16 v6, p5

    if-ne v6, v1, :cond_58

    const/4 v1, 0x1

    goto :goto_59

    :cond_58
    const/4 v1, 0x0

    .line 11
    :goto_59
    iget-object v6, v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->focusedVideoParticipantKey:Ljava/lang/String;

    .line 12
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v6, :cond_69

    if-nez v7, :cond_69

    const/4 v6, 0x1

    goto :goto_6a

    :cond_69
    const/4 v6, 0x0

    .line 13
    :goto_6a
    iget-object v7, v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->allVideoParticipants:Ljava/util/List;

    invoke-direct {v0, v7}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->isOneOnOneMeCall(Ljava/util/List;)Z

    move-result v7

    if-nez v7, :cond_79

    if-nez v6, :cond_79

    if-eqz v1, :cond_77

    goto :goto_79

    :cond_77
    const/4 v1, 0x0

    goto :goto_7a

    :cond_79
    :goto_79
    const/4 v1, 0x1

    :goto_7a
    if-eqz v3, :cond_a8

    .line 14
    instance-of v6, v3, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;

    if-eqz v6, :cond_a8

    if-eqz v1, :cond_a8

    if-eqz p3, :cond_88

    .line 15
    invoke-virtual/range {p3 .. p3}, Lco/discord/media_engine/VideoInputDeviceDescription;->getFacing()Lco/discord/media_engine/VideoInputDeviceFacing;

    move-result-object v2

    :cond_88
    sget-object v1, Lco/discord/media_engine/VideoInputDeviceFacing;->Front:Lco/discord/media_engine/VideoInputDeviceFacing;

    if-ne v2, v1, :cond_8e

    const/4 v8, 0x1

    goto :goto_8f

    :cond_8e
    const/4 v8, 0x0

    .line 16
    :goto_8f
    check-cast v3, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;

    .line 17
    invoke-virtual {v3}, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;->getParticipantData()Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1bd

    invoke-static/range {v6 .. v16}, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->a(Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;ZLorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$ApplicationStreamState;Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;ZZLcom/discord/views/calls/VideoCallParticipantView$ParticipantData$a;I)Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;

    move-result-object v1

    .line 18
    invoke-virtual {v3, v1}, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;->copy(Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;)Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;

    move-result-object v1

    return-object v1

    :cond_a8
    return-object v2
.end method

.method private final computeVisibleVideoParticipants()Ljava/util/List;
    .locals 15
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/voice/fullscreen/CallParticipant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->focusedVideoParticipantKey:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_67

    .line 2
    iget-object v2, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->allVideoParticipants:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/discord/widgets/voice/fullscreen/CallParticipant;

    .line 4
    invoke-direct {p0, v4}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->getParticipantFocusKey(Lcom/discord/widgets/voice/fullscreen/CallParticipant;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_24

    :cond_23
    move-object v3, v1

    .line 5
    :goto_24
    check-cast v3, Lcom/discord/widgets/voice/fullscreen/CallParticipant;

    if-eqz v3, :cond_62

    .line 6
    instance-of v0, v3, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;

    if-eqz v0, :cond_53

    .line 7
    check-cast v3, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;

    invoke-virtual {v3}, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;->getParticipantData()Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;

    move-result-object v0

    .line 8
    iget-object v1, v0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->d:Lorg/webrtc/RendererCommon$ScalingType;

    .line 9
    iget-object v0, v0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->e:Lorg/webrtc/RendererCommon$ScalingType;

    .line 10
    sget-object v8, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    if-ne v1, v8, :cond_3c

    if-eq v0, v8, :cond_57

    .line 11
    :cond_3c
    invoke-virtual {v3}, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;->getParticipantData()Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1f3

    move-object v7, v8

    invoke-static/range {v4 .. v14}, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->a(Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;ZLorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$ApplicationStreamState;Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;ZZLcom/discord/views/calls/VideoCallParticipantView$ParticipantData$a;I)Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;

    move-result-object v0

    .line 12
    invoke-virtual {v3, v0}, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;->copy(Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;)Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;

    move-result-object v3

    goto :goto_57

    .line 13
    :cond_53
    instance-of v0, v3, Lcom/discord/widgets/voice/fullscreen/CallParticipant$EmbeddedActivityParticipant;

    if-eqz v0, :cond_5c

    .line 14
    :cond_57
    :goto_57
    invoke-static {v3}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 15
    :cond_5c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 16
    :cond_62
    iput-object v1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->focusedVideoParticipantKey:Ljava/lang/String;

    .line 17
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->stopWatchingStreamIfEnded()V

    .line 18
    :cond_67
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->allVideoParticipants:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->isOneOnOneMeCall(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_a8

    .line 19
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->allVideoParticipants:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_75
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/discord/widgets/voice/fullscreen/CallParticipant;

    .line 21
    instance-of v4, v3, Lcom/discord/widgets/voice/fullscreen/CallParticipant$EmbeddedActivityParticipant;

    if-nez v4, :cond_9b

    .line 22
    instance-of v4, v3, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;

    if-eqz v4, :cond_99

    check-cast v3, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;

    invoke-virtual {v3}, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;->getParticipantData()Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;

    move-result-object v3

    .line 23
    iget-object v3, v3, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->b:Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    .line 24
    invoke-virtual {v3}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->isMe()Z

    move-result v3

    if-nez v3, :cond_99

    goto :goto_9b

    :cond_99
    const/4 v3, 0x0

    goto :goto_9c

    :cond_9b
    :goto_9b
    const/4 v3, 0x1

    :goto_9c
    if-eqz v3, :cond_75

    move-object v1, v2

    .line 25
    :cond_9f
    check-cast v1, Lcom/discord/widgets/voice/fullscreen/CallParticipant;

    if-eqz v1, :cond_a8

    .line 26
    invoke-static {v1}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 27
    :cond_a8
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->allVideoParticipants:Ljava/util/List;

    return-object v0
.end method

.method private final createPrivateCallParticipantListItems(Lcom/discord/widgets/voice/model/CallModel;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/voice/model/CallModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/voice/model/CallModel;->getParticipants()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final createUserItemsComparator(ZLjava/lang/String;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Comparator<",
            "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$createUserItemsComparator$1;

    invoke-direct {v0, p2, p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$createUserItemsComparator$1;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static synthetic createUserItemsComparator$default(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;ZLjava/lang/String;ILjava/lang/Object;)Ljava/util/Comparator;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_a

    const/4 p2, 0x0

    .line 1
    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->createUserItemsComparator(ZLjava/lang/String;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method private final createVideoGridEntriesForParticipant(Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;JLcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;Lcom/discord/rtcconnection/RtcConnection$Quality;Lco/discord/media_engine/VideoInputDeviceDescription;Z)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
            "J",
            "Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;",
            "Lcom/discord/rtcconnection/RtcConnection$Quality;",
            "Lco/discord/media_engine/VideoInputDeviceDescription;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/discord/widgets/voice/fullscreen/CallParticipant;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->isConnected()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual/range {p1 .. p1}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->isRinging()Z

    move-result v2

    if-nez v2, :cond_18

    .line 3
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_18
    const/4 v2, 0x0

    if-eqz p6, :cond_20

    .line 4
    invoke-virtual/range {p6 .. p6}, Lco/discord/media_engine/VideoInputDeviceDescription;->getFacing()Lco/discord/media_engine/VideoInputDeviceFacing;

    move-result-object v3

    goto :goto_21

    :cond_20
    move-object v3, v2

    :goto_21
    sget-object v4, Lco/discord/media_engine/VideoInputDeviceFacing;->Front:Lco/discord/media_engine/VideoInputDeviceFacing;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_29

    const/4 v3, 0x1

    goto :goto_2a

    :cond_29
    const/4 v3, 0x0

    .line 5
    :goto_2a
    new-instance v4, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->isMe()Z

    move-result v7

    if-eqz v7, :cond_36

    if-eqz v3, :cond_36

    const/4 v9, 0x1

    goto :goto_37

    :cond_36
    const/4 v9, 0x0

    :goto_37
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1bc

    move-object v7, v4

    move-object/from16 v8, p1

    move/from16 v14, p7

    .line 7
    invoke-direct/range {v7 .. v17}, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;-><init>(Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;ZLorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$ApplicationStreamState;Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;ZZLcom/discord/views/calls/VideoCallParticipantView$ParticipantData$a;I)V

    .line 8
    new-instance v3, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;

    invoke-direct {v3, v4}, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;-><init>(Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getApplicationStream()Lcom/discord/models/domain/ModelApplicationStream;

    move-result-object v3

    if-eqz v3, :cond_b2

    invoke-virtual/range {p1 .. p1}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getVoiceState()Lcom/discord/api/voice/state/VoiceState;

    move-result-object v3

    if-eqz v3, :cond_b2

    invoke-virtual {v3}, Lcom/discord/api/voice/state/VoiceState;->i()Z

    move-result v3

    if-ne v3, v6, :cond_b2

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getApplicationStream()Lcom/discord/models/domain/ModelApplicationStream;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelApplicationStream;->getChannelId()J

    move-result-wide v3

    cmp-long v5, v3, p2

    if-eqz v5, :cond_6f

    return-object v1

    :cond_6f
    if-eqz p4, :cond_7b

    .line 11
    invoke-virtual/range {p4 .. p4}, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;->getStream()Lcom/discord/models/domain/ModelApplicationStream;

    move-result-object v3

    if-eqz v3, :cond_7b

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelApplicationStream;->getEncodedStreamKey()Ljava/lang/String;

    move-result-object v2

    :cond_7b
    invoke-virtual/range {p1 .. p1}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getApplicationStream()Lcom/discord/models/domain/ModelApplicationStream;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelApplicationStream;->getEncodedStreamKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_92

    .line 12
    invoke-virtual/range {p4 .. p4}, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;->getState()Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->getParticipantStreamState(Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;)Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$ApplicationStreamState;

    move-result-object v2

    goto :goto_94

    .line 13
    :cond_92
    sget-object v2, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$ApplicationStreamState;->INACTIVE:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$ApplicationStreamState;

    :goto_94
    move-object v8, v2

    .line 14
    new-instance v2, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;

    .line 15
    sget-object v7, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    const/4 v5, 0x0

    .line 16
    sget-object v9, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;->APPLICATION_STREAMING:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x180

    move-object v3, v2

    move-object/from16 v4, p1

    move-object v6, v7

    move/from16 v10, p7

    .line 17
    invoke-direct/range {v3 .. v13}, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;-><init>(Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;ZLorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$ApplicationStreamState;Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;ZZLcom/discord/views/calls/VideoCallParticipantView$ParticipantData$a;I)V

    .line 18
    new-instance v3, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;

    invoke-direct {v3, v2}, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;-><init>(Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;)V

    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f9

    :cond_b2
    if-eqz p4, :cond_f9

    .line 20
    invoke-virtual/range {p4 .. p4}, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;->getStream()Lcom/discord/models/domain/ModelApplicationStream;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelApplicationStream;->getOwnerId()J

    move-result-wide v3

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getUser()Lcom/discord/models/user/User;

    move-result-object v7

    invoke-interface {v7}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v7

    cmp-long v9, v7, v3

    if-nez v9, :cond_c9

    const/4 v5, 0x1

    :cond_c9
    if-eqz v5, :cond_f9

    .line 23
    invoke-virtual/range {p4 .. p4}, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;->getState()Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->getParticipantStreamState(Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;)Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$ApplicationStreamState;

    move-result-object v9

    .line 24
    new-instance v3, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;

    .line 25
    sget-object v8, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    const/4 v6, 0x0

    .line 26
    sget-object v10, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;->APPLICATION_STREAMING:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x180

    move-object v4, v3

    move-object/from16 v5, p1

    move-object v7, v8

    move/from16 v11, p7

    .line 27
    invoke-direct/range {v4 .. v14}, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;-><init>(Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;ZLorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$ApplicationStreamState;Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;ZZLcom/discord/views/calls/VideoCallParticipantView$ParticipantData$a;I)V

    .line 28
    invoke-direct {v0, v2}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->isStreamFocused(Lcom/discord/models/domain/ModelApplicationStream;)Z

    move-result v2

    if-eqz v2, :cond_f6

    .line 29
    new-instance v2, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;

    invoke-direct {v2, v3}, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;-><init>(Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f9

    .line 30
    :cond_f6
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->stopWatchingStreamIfEnded()V

    .line 31
    :cond_f9
    :goto_f9
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_108
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 33
    check-cast v3, Lcom/discord/widgets/voice/fullscreen/CallParticipant;

    move-object/from16 v4, p5

    .line 34
    invoke-direct {v0, v3, v4}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->addStreamQualityMetadata(Lcom/discord/widgets/voice/fullscreen/CallParticipant;Lcom/discord/rtcconnection/RtcConnection$Quality;)Lcom/discord/widgets/voice/fullscreen/CallParticipant;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_108

    :cond_11e
    return-object v2
.end method

.method private final emitServerDeafenedDialogEvent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    sget-object v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$ShowServerDeafenedDialog;->INSTANCE:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$ShowServerDeafenedDialog;

    .line 2
    iget-object v0, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final emitServerMutedDialogEvent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    sget-object v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$ShowServerMutedDialog;->INSTANCE:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$ShowServerMutedDialog;

    .line 2
    iget-object v0, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final emitShowNoScreenSharePermissionDialogEvent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    sget-object v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$ShowNoScreenSharePermissionDialog;->INSTANCE:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$ShowNoScreenSharePermissionDialog;

    .line 2
    iget-object v0, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final emitShowNoVadPermissionDialogEvent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    sget-object v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$ShowNoVadPermissionDialog;->INSTANCE:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$ShowNoVadPermissionDialog;

    .line 2
    iget-object v0, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final emitShowNoVideoPermissionDialogEvent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    sget-object v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$ShowNoVideoPermissionDialog;->INSTANCE:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$ShowNoVideoPermissionDialog;

    .line 2
    iget-object v0, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final emitSuppressedDialogEvent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    sget-object v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$ShowSuppressedDialog;->INSTANCE:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$ShowSuppressedDialog;

    .line 2
    iget-object v0, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final enqueueStreamFeedbackSheet(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    .line 2
    new-instance v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$EnqueueStreamFeedbackSheet;

    invoke-direct {v1, p1, p2, p3}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$EnqueueStreamFeedbackSheet;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    iget-object p1, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final getParticipantFocusKey(Lcom/discord/widgets/voice/fullscreen/CallParticipant;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;

    if-eqz v0, :cond_40

    .line 2
    check-cast p1, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;

    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;->getParticipantData()Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->b:Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    .line 4
    invoke-virtual {v0}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getUser()Lcom/discord/models/user/User;

    move-result-object v0

    invoke-interface {v0}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;->getParticipantData()Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->g:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3b

    const/4 v2, 0x1

    if-ne p1, v2, :cond_35

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "--STREAM"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_52

    .line 9
    :cond_35
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3b
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_52

    .line 10
    :cond_40
    instance-of v0, p1, Lcom/discord/widgets/voice/fullscreen/CallParticipant$EmbeddedActivityParticipant;

    if-eqz v0, :cond_53

    check-cast p1, Lcom/discord/widgets/voice/fullscreen/CallParticipant$EmbeddedActivityParticipant;

    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/CallParticipant$EmbeddedActivityParticipant;->getApplication()Lcom/discord/models/commands/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/commands/Application;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    :goto_52
    return-object p1

    :cond_53
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final getParticipantStreamState(Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;)Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$ApplicationStreamState;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_27

    const/4 v0, 0x1

    if-eq p1, v0, :cond_24

    const/4 v0, 0x2

    if-eq p1, v0, :cond_27

    const/4 v0, 0x3

    if-eq p1, v0, :cond_21

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1e

    const/4 v0, 0x5

    if-ne p1, v0, :cond_18

    .line 2
    sget-object p1, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$ApplicationStreamState;->INACTIVE:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$ApplicationStreamState;

    goto :goto_29

    .line 3
    :cond_18
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 4
    :cond_1e
    sget-object p1, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$ApplicationStreamState;->PAUSED:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$ApplicationStreamState;

    goto :goto_29

    .line 5
    :cond_21
    sget-object p1, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$ApplicationStreamState;->ENDED:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$ApplicationStreamState;

    goto :goto_29

    .line 6
    :cond_24
    sget-object p1, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$ApplicationStreamState;->ACTIVE:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$ApplicationStreamState;

    goto :goto_29

    .line 7
    :cond_27
    sget-object p1, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$ApplicationStreamState;->CONNECTING:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$ApplicationStreamState;

    :goto_29
    return-object p1
.end method

.method private final hasVideoPermission()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->mostRecentStoreState:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState;

    instance-of v1, v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState$Valid;

    const/4 v2, 0x0

    if-nez v1, :cond_8

    move-object v0, v2

    :cond_8
    check-cast v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState$Valid;

    if-eqz v0, :cond_2d

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->videoPermissionsManager:Lcom/discord/utilities/permissions/VideoPermissionsManager;

    .line 3
    invoke-virtual {v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/widgets/voice/model/CallModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/widgets/voice/model/CallModel;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Lcom/discord/models/guild/Guild;->getAfkChannelId()Ljava/lang/Long;

    move-result-object v2

    .line 5
    :cond_24
    invoke-virtual {v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState$Valid;->getMyPermissions()Ljava/lang/Long;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v3, v2, v0}, Lcom/discord/utilities/permissions/VideoPermissionsManager;->hasVideoPermission(Lcom/discord/api/channel/Channel;Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v0

    return v0

    :cond_2d
    const/4 v0, 0x0

    return v0
.end method

.method private final isOneOnOneMeCall(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/voice/fullscreen/CallParticipant;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3c

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_f
    const/4 p1, 0x0

    goto :goto_39

    .line 3
    :cond_11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/voice/fullscreen/CallParticipant;

    .line 4
    instance-of v3, v0, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;

    if-eqz v3, :cond_35

    check-cast v0, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;

    invoke-virtual {v0}, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;->getParticipantData()Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->b:Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    .line 6
    invoke-virtual {v0}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->isMe()Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v0, 0x1

    goto :goto_36

    :cond_35
    const/4 v0, 0x0

    :goto_36
    if-eqz v0, :cond_15

    const/4 p1, 0x1

    :goto_39
    if-eqz p1, :cond_3c

    goto :goto_3d

    :cond_3c
    const/4 v1, 0x0

    :goto_3d
    return v1
.end method

.method private final isStreamFocused(Lcom/discord/models/domain/ModelApplicationStream;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->focusedVideoParticipantKey:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelApplicationStream;->getOwnerId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "--STREAM"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final observeStoreState()Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->storeChannels:Lcom/discord/stores/StoreChannels;

    iget-wide v1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->channelId:J

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreChannels;->observeChannel(J)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$observeStoreState$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$observeStoreState$1;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    const-string/jumbo v1, "storeChannels.observeCha\u2026}\n        }\n      }\n    }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final onIdleStateChanged(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 44
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    if-nez v4, :cond_f

    const/4 v3, 0x0

    :cond_f
    check-cast v3, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    if-eqz v3, :cond_fa

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_28

    .line 2
    invoke-virtual {v3}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->isIdleFooter()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v1, v6}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v5

    if-eqz v6, :cond_28

    const/4 v6, 0x1

    goto :goto_29

    :cond_28
    const/4 v6, 0x0

    :goto_29
    if-eqz v2, :cond_3d

    .line 3
    invoke-virtual {v3}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->isIdleHeader()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v2, v7}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v5

    if-eqz v7, :cond_3d

    const/16 v43, 0x1

    goto :goto_3f

    :cond_3d
    const/16 v43, 0x0

    :goto_3f
    if-eqz v6, :cond_a7

    if-eqz v1, :cond_92

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

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

    const/16 v40, -0x11

    const/16 v41, 0x7

    const/16 v42, 0x0

    move-object v4, v3

    invoke-static/range {v4 .. v42}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->copy-J3xfKWQ$default(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;Lcom/discord/widgets/voice/model/CallModel;Lcom/discord/widgets/stage/model/StageCallModel;Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$OverlayStatus;Ljava/util/List;ZZZZLcom/discord/widgets/voice/model/CameraState;Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$DisplayMode;Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;Ljava/lang/String;ZLcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;Ljava/lang/Boolean;Ljava/util/List;ZZZFIZLcom/discord/widgets/stage/StageRoles;ZZIZLjava/lang/Long;Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;IIZZLjava/util/Map;IILjava/lang/Object;)Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->updateViewState(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState;)V

    :cond_92
    if-eqz v1, :cond_a7

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v4, v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    new-instance v5, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$OnIdleStateChanged;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v5, v1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$OnIdleStateChanged;-><init>(Z)V

    .line 6
    iget-object v1, v4, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v1, v5}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    :cond_a7
    if-eqz v43, :cond_fa

    if-eqz v2, :cond_fa

    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

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

    const/16 v40, -0x21

    const/16 v41, 0x7

    const/16 v42, 0x0

    move-object v4, v3

    invoke-static/range {v4 .. v42}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->copy-J3xfKWQ$default(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;Lcom/discord/widgets/voice/model/CallModel;Lcom/discord/widgets/stage/model/StageCallModel;Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$OverlayStatus;Ljava/util/List;ZZZZLcom/discord/widgets/voice/model/CameraState;Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$DisplayMode;Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;Ljava/lang/String;ZLcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;Ljava/lang/Boolean;Ljava/util/List;ZZZFIZLcom/discord/widgets/stage/StageRoles;ZZIZLjava/lang/Long;Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;IIZZLjava/util/Map;IILjava/lang/Object;)Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->updateViewState(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState;)V

    :cond_fa
    return-void
.end method

.method public static synthetic onIdleStateChanged$default(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 1
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->onIdleStateChanged(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final setOffScreenVideoParticipants(Ljava/util/List;)V
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    if-nez v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    check-cast v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    if-eqz v0, :cond_74

    .line 2
    invoke-virtual {v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getStopOffscreenVideo()Z

    move-result v0

    if-eqz v0, :cond_74

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;

    .line 6
    iget-object v1, v1, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->a:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_34
    invoke-static {v0}, Ld0/t/u;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->computeVisibleVideoParticipants()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_40
    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_74

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/widgets/voice/fullscreen/CallParticipant;

    .line 9
    instance-of v2, v1, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;

    if-eqz v2, :cond_40

    .line 10
    check-cast v1, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;

    invoke-virtual {v1}, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;->getParticipantData()Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;

    move-result-object v1

    .line 11
    iget-object v2, v1, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->g:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;

    .line 12
    sget-object v3, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;->DEFAULT:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;

    if-ne v2, v3, :cond_40

    .line 13
    iget-object v2, v1, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 15
    iget-object v3, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->mediaSettingsStore:Lcom/discord/stores/StoreMediaSettings;

    .line 16
    iget-object v1, v1, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->b:Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    .line 17
    invoke-virtual {v1}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getUser()Lcom/discord/models/user/User;

    move-result-object v1

    invoke-interface {v1}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v2}, Lcom/discord/stores/StoreMediaSettings;->setUserOffScreen(JZ)V

    goto :goto_40

    :cond_74
    return-void
.end method

.method private final shouldShowMoreAudioOutputs(Lcom/discord/widgets/voice/model/CallModel;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/voice/model/CallModel;->getAudioManagerState()Lcom/discord/stores/StoreAudioManagerV2$State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreAudioManagerV2$State;->getAudioDevices()Ljava/util/List;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_14
    const/4 v1, 0x0

    goto :goto_35

    .line 3
    :cond_16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;

    .line 4
    iget-object v3, v0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;->a:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    .line 5
    sget-object v4, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;->BLUETOOTH_HEADSET:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    if-ne v3, v4, :cond_32

    .line 6
    iget-boolean v0, v0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;->b:Z

    if-eqz v0, :cond_32

    const/4 v0, 0x1

    goto :goto_33

    :cond_32
    const/4 v0, 0x0

    :goto_33
    if-eqz v0, :cond_1a

    :goto_35
    return v1
.end method

.method private final startTapForwardingJob()V
    .locals 13
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->cancelTapForwardingJob()V

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->backgroundThreadScheduler:Lrx/Scheduler;

    const-wide/16 v2, 0xff

    invoke-static {v2, v3, v0, v1}, Lrx/Observable;->e0(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable\n        .time\u2026ackgroundThreadScheduler)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 4
    const-class v4, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;

    .line 5
    new-instance v6, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$startTapForwardingJob$1;

    invoke-direct {v6, p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$startTapForwardingJob$1;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;)V

    .line 6
    new-instance v10, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$startTapForwardingJob$2;

    invoke-direct {v10, p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$startTapForwardingJob$2;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3a

    const/4 v12, 0x0

    .line 7
    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final stopWatchingStream()V
    .locals 46
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v6, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    const/4 v2, 0x0

    if-nez v1, :cond_c

    move-object v0, v2

    :cond_c
    move-object v7, v0

    check-cast v7, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    if-eqz v7, :cond_9e

    .line 2
    invoke-virtual {v7}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/voice/model/CallModel;->getActiveStream()Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;

    move-result-object v0

    if-eqz v0, :cond_9e

    invoke-virtual {v0}, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;->getStream()Lcom/discord/models/domain/ModelApplicationStream;

    move-result-object v0

    if-eqz v0, :cond_9e

    .line 3
    iget-object v1, v6, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->applicationStreamingStore:Lcom/discord/stores/StoreApplicationStreaming;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelApplicationStream;->getEncodedStreamKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/discord/stores/StoreApplicationStreaming;->stopStream(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v7}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v1

    .line 5
    invoke-direct {v6, v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->isStreamFocused(Lcom/discord/models/domain/ModelApplicationStream;)Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 6
    iput-object v2, v6, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->focusedVideoParticipantKey:Ljava/lang/String;

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->computeVisibleVideoParticipants()Ljava/util/List;

    move-result-object v11

    .line 8
    invoke-virtual {v1}, Lcom/discord/widgets/voice/model/CallModel;->getMyId()J

    move-result-wide v2

    .line 9
    invoke-virtual {v1}, Lcom/discord/widgets/voice/model/CallModel;->getSelectedVideoDevice()Lco/discord/media_engine/VideoInputDeviceDescription;

    move-result-object v4

    .line 10
    invoke-virtual {v1}, Lcom/discord/widgets/voice/model/CallModel;->isStreaming()Z

    move-result v5

    .line 11
    invoke-virtual {v7}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getCameraState()Lcom/discord/widgets/voice/model/CameraState;

    move-result-object v8

    move-object/from16 v0, p0

    move-wide v1, v2

    move-object v3, v4

    move v4, v5

    move-object v5, v8

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->computePipParticipant(JLco/discord/media_engine/VideoInputDeviceDescription;ZLcom/discord/widgets/voice/model/CameraState;)Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;

    move-result-object v21

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 13
    iget-object v0, v6, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->focusedVideoParticipantKey:Ljava/lang/String;

    move-object/from16 v19, v0

    const/16 v20, 0x0

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

    const/16 v43, -0x2809

    const/16 v44, 0x7

    const/16 v45, 0x0

    .line 14
    invoke-static/range {v7 .. v45}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->copy-J3xfKWQ$default(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;Lcom/discord/widgets/voice/model/CallModel;Lcom/discord/widgets/stage/model/StageCallModel;Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$OverlayStatus;Ljava/util/List;ZZZZLcom/discord/widgets/voice/model/CameraState;Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$DisplayMode;Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;Ljava/lang/String;ZLcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;Ljava/lang/Boolean;Ljava/util/List;ZZZFIZLcom/discord/widgets/stage/StageRoles;ZZIZLjava/lang/Long;Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;IIZZLjava/util/Map;IILjava/lang/Object;)Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    move-result-object v0

    .line 15
    invoke-virtual {v6, v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->updateViewState(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState;)V

    :cond_9e
    return-void
.end method

.method private final stopWatchingStreamIfEnded()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    move-object v0, v2

    :cond_a
    check-cast v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    if-eqz v0, :cond_30

    .line 2
    invoke-virtual {v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/voice/model/CallModel;->getActiveStream()Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/voice/model/CallModel;->getActiveStream()Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;->getStream()Lcom/discord/models/domain/ModelApplicationStream;

    :cond_23
    if-eqz v1, :cond_29

    .line 4
    invoke-virtual {v1}, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;->getState()Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;

    move-result-object v2

    :cond_29
    sget-object v0, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;->ENDED:Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;

    if-ne v2, v0, :cond_30

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->stopWatchingStream()V

    :cond_30
    return-void
.end method


# virtual methods
.method public final disableControlFading()V
    .locals 40

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    if-nez v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    if-eqz v1, :cond_5f

    .line 2
    invoke-virtual {v1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->isControlFadingDisabled()Z

    move-result v0

    if-nez v0, :cond_5c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

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

    const/16 v37, -0x41

    const/16 v38, 0x7

    const/16 v39, 0x0

    .line 3
    invoke-static/range {v1 .. v39}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->copy-J3xfKWQ$default(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;Lcom/discord/widgets/voice/model/CallModel;Lcom/discord/widgets/stage/model/StageCallModel;Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$OverlayStatus;Ljava/util/List;ZZZZLcom/discord/widgets/voice/model/CameraState;Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$DisplayMode;Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;Ljava/lang/String;ZLcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;Ljava/lang/Boolean;Ljava/util/List;ZZZFIZLcom/discord/widgets/stage/StageRoles;ZZIZLjava/lang/Long;Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;IIZZLjava/util/Map;IILjava/lang/Object;)Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    move-result-object v0

    move-object/from16 v1, p0

    .line 4
    invoke-virtual {v1, v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->updateViewState(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState;)V

    goto :goto_5e

    :cond_5c
    move-object/from16 v1, p0

    :goto_5e
    return-void

    :cond_5f
    move-object/from16 v1, p0

    return-void
.end method

.method public final disconnect()V
    .locals 13
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->videoPlayerIdleDetectorFooter:Lcom/discord/utilities/video/VideoPlayerIdleDetector;

    invoke-virtual {v0}, Lcom/discord/utilities/video/VideoPlayerIdleDetector;->onPreventIdle()V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->videoPlayerIdleDetectorHeader:Lcom/discord/utilities/video/VideoPlayerIdleDetector;

    invoke-virtual {v0}, Lcom/discord/utilities/video/VideoPlayerIdleDetector;->onPreventIdle()V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->selectedVoiceChannelStore:Lcom/discord/stores/StoreVoiceChannelSelected;

    invoke-virtual {v0}, Lcom/discord/stores/StoreVoiceChannelSelected;->clear()V

    .line 4
    iget-boolean v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->wasEverConnected:Z

    if-eqz v0, :cond_17

    iget-boolean v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->wasEverMultiParticipant:Z

    if-eqz v0, :cond_52

    .line 5
    :cond_17
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    const/4 v2, 0x0

    if-nez v1, :cond_21

    move-object v0, v2

    :cond_21
    check-cast v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    if-eqz v0, :cond_52

    .line 6
    invoke-virtual {v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/discord/widgets/voice/model/CallModel;->getRtcConnectionMetadata()Lcom/discord/rtcconnection/RtcConnection$Metadata;

    move-result-object v1

    .line 8
    iget-object v3, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    .line 9
    new-instance v12, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$EnqueueCallFeedbackSheet;

    .line 10
    iget-wide v5, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->channelId:J

    if-eqz v1, :cond_39

    .line 11
    iget-object v4, v1, Lcom/discord/rtcconnection/RtcConnection$Metadata;->a:Ljava/lang/String;

    move-object v7, v4

    goto :goto_3a

    :cond_39
    move-object v7, v2

    :goto_3a
    if-eqz v1, :cond_3e

    .line 12
    iget-object v2, v1, Lcom/discord/rtcconnection/RtcConnection$Metadata;->b:Ljava/lang/String;

    :cond_3e
    move-object v8, v2

    .line 13
    iget-object v1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->clock:Lcom/discord/utilities/time/Clock;

    invoke-virtual {v0, v1}, Lcom/discord/widgets/voice/model/CallModel;->getCallDurationMs(Lcom/discord/utilities/time/Clock;)J

    move-result-wide v9

    .line 14
    invoke-virtual {v0}, Lcom/discord/widgets/voice/model/CallModel;->getCallFeedbackTriggerRateDenominator()I

    move-result v11

    move-object v4, v12

    .line 15
    invoke-direct/range {v4 .. v11}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$EnqueueCallFeedbackSheet;-><init>(JLjava/lang/String;Ljava/lang/String;JI)V

    .line 16
    iget-object v0, v3, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, v12}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    :cond_52
    return-void
.end method

.method public final focusVideoParticipant(Ljava/lang/String;)V
    .locals 46
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    const-string/jumbo v1, "participantKey"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    if-nez v2, :cond_13

    const/4 v1, 0x0

    :cond_13
    move-object v7, v1

    check-cast v7, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    if-eqz v7, :cond_92

    .line 2
    iget-object v1, v6, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->allVideoParticipants:Ljava/util/List;

    invoke-direct {v6, v1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->isOneOnOneMeCall(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 3
    iput-object v0, v6, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->focusedVideoParticipantKey:Ljava/lang/String;

    .line 4
    :cond_22
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->computeVisibleVideoParticipants()Ljava/util/List;

    move-result-object v11

    .line 5
    invoke-virtual {v7}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/voice/model/CallModel;->getMyId()J

    move-result-wide v1

    .line 6
    invoke-virtual {v7}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/voice/model/CallModel;->getSelectedVideoDevice()Lco/discord/media_engine/VideoInputDeviceDescription;

    move-result-object v3

    .line 7
    invoke-virtual {v7}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/voice/model/CallModel;->isStreaming()Z

    move-result v4

    .line 8
    invoke-virtual {v7}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getCameraState()Lcom/discord/widgets/voice/model/CameraState;

    move-result-object v5

    move-object/from16 v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->computePipParticipant(JLco/discord/media_engine/VideoInputDeviceDescription;ZLcom/discord/widgets/voice/model/CameraState;)Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;

    move-result-object v21

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 10
    iget-object v0, v6, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->focusedVideoParticipantKey:Ljava/lang/String;

    move-object/from16 v19, v0

    const/16 v20, 0x0

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

    const/16 v43, -0x2809

    const/16 v44, 0x7

    const/16 v45, 0x0

    .line 11
    invoke-static/range {v7 .. v45}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->copy-J3xfKWQ$default(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;Lcom/discord/widgets/voice/model/CallModel;Lcom/discord/widgets/stage/model/StageCallModel;Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$OverlayStatus;Ljava/util/List;ZZZZLcom/discord/widgets/voice/model/CameraState;Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$DisplayMode;Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;Ljava/lang/String;ZLcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;Ljava/lang/Boolean;Ljava/util/List;ZZZFIZLcom/discord/widgets/stage/StageRoles;ZZIZLjava/lang/Long;Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;IIZZLjava/util/Map;IILjava/lang/Object;)Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    move-result-object v0

    .line 12
    invoke-virtual {v6, v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->updateViewState(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState;)V

    :cond_92
    return-void
.end method

.method public final getShowStageCallBottomSheet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->showStageCallBottomSheet:Z

    return v0
.end method

.method public final handleBottomSheetState(I)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->bottomSheetState:Ljava/lang/Integer;

    return-void
.end method

.method public final handleStoreState(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState;)V
    .locals 53
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const-string/jumbo v0, "storeState"

    invoke-static {v9, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState$Invalid;->INSTANCE:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState$Invalid;

    invoke-static {v9, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Invalid;->INSTANCE:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Invalid;

    invoke-virtual {v8, v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->updateViewState(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState;)V

    goto/16 :goto_6a0

    .line 2
    :cond_19
    instance-of v0, v9, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState$Valid;

    if-eqz v0, :cond_6a0

    .line 3
    move-object v10, v9

    check-cast v10, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState$Valid;

    invoke-virtual {v10}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/voice/model/CallModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/api/channel/ChannelUtils;->D(Lcom/discord/api/channel/Channel;)Z

    move-result v11

    if-nez v11, :cond_5a

    .line 4
    new-instance v0, Lcom/discord/widgets/channels/TextInVoiceOnboardingManager;

    invoke-direct {v0}, Lcom/discord/widgets/channels/TextInVoiceOnboardingManager;-><init>()V

    .line 5
    invoke-virtual {v10}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/voice/model/CallModel;->getMyId()J

    move-result-wide v1

    .line 6
    invoke-virtual {v10}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/widgets/voice/model/CallModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/widgets/channels/TextInVoiceOnboardingManager;->shouldShowTextInVoiceOnboarding(JLjava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 8
    iget-object v0, v8, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    sget-object v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$ShowTextInVoiceNux;->INSTANCE:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$ShowTextInVoiceNux;

    .line 9
    iget-object v0, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    .line 10
    :cond_5a
    iget-object v0, v8, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->startedAsVideo:Ljava/lang/Boolean;

    if-nez v0, :cond_6c

    .line 11
    invoke-virtual {v10}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/voice/model/CallModel;->isVideoCall()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->startedAsVideo:Ljava/lang/Boolean;

    .line 12
    :cond_6c
    iget-object v0, v8, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->mostRecentStoreState:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState;

    instance-of v1, v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState$Valid;

    if-nez v1, :cond_73

    const/4 v0, 0x0

    :cond_73
    check-cast v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState$Valid;

    if-eqz v0, :cond_82

    invoke-virtual {v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v0

    if-eqz v0, :cond_82

    invoke-virtual {v0}, Lcom/discord/widgets/voice/model/CallModel;->isChannelSelected()Z

    move-result v0

    goto :goto_83

    :cond_82
    const/4 v0, 0x0

    .line 13
    :goto_83
    invoke-virtual {v10}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/voice/model/CallModel;->isChannelSelected()Z

    move-result v1

    if-eqz v0, :cond_95

    if-nez v1, :cond_95

    .line 14
    sget-object v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Invalid;->INSTANCE:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Invalid;

    invoke-virtual {v8, v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->updateViewState(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState;)V

    return-void

    .line 15
    :cond_95
    iget-object v0, v8, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->userSettingsStore:Lcom/discord/stores/StoreUserSettings;

    invoke-virtual {v0}, Lcom/discord/stores/StoreUserSettings;->getIsMobileOverlayEnabled()Z

    move-result v0

    if-eqz v0, :cond_a0

    sget-object v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$OverlayStatus;->ENABLED:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$OverlayStatus;

    goto :goto_a2

    .line 16
    :cond_a0
    sget-object v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$OverlayStatus;->DISABLED:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$OverlayStatus;

    :goto_a2
    move-object/from16 v17, v0

    .line 17
    invoke-virtual {v10}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/voice/model/CallModel;->getSelectedVideoDevice()Lco/discord/media_engine/VideoInputDeviceDescription;

    move-result-object v14

    .line 18
    invoke-virtual {v10}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/voice/model/CallModel;->getParticipants()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 19
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v15, 0x1

    if-eqz v1, :cond_c6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c6

    :cond_c3
    const/16 v27, 0x0

    goto :goto_fb

    .line 20
    :cond_c6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_ca
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    .line 21
    invoke-virtual {v1}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_f6

    invoke-virtual {v1}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getVoiceState()Lcom/discord/api/voice/state/VoiceState;

    move-result-object v2

    if-eqz v2, :cond_e8

    invoke-virtual {v2}, Lcom/discord/api/voice/state/VoiceState;->j()Z

    move-result v2

    if-eq v2, v15, :cond_f4

    :cond_e8
    invoke-virtual {v1}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getVoiceState()Lcom/discord/api/voice/state/VoiceState;

    move-result-object v1

    if-eqz v1, :cond_f6

    invoke-virtual {v1}, Lcom/discord/api/voice/state/VoiceState;->i()Z

    move-result v1

    if-ne v1, v15, :cond_f6

    :cond_f4
    const/4 v1, 0x1

    goto :goto_f7

    :cond_f6
    const/4 v1, 0x0

    :goto_f7
    if-eqz v1, :cond_ca

    const/16 v27, 0x1

    .line 22
    :goto_fb
    iget-object v0, v8, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->mostRecentStoreState:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState;

    instance-of v1, v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState$Valid;

    if-nez v1, :cond_102

    const/4 v0, 0x0

    :cond_102
    check-cast v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState$Valid;

    if-eqz v0, :cond_10c

    invoke-virtual {v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState$Valid;->getChannelMentionsCount()I

    move-result v0

    move v7, v0

    goto :goto_10d

    :cond_10c
    const/4 v7, 0x0

    .line 23
    :goto_10d
    iget-object v0, v8, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->mostRecentStoreState:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState;

    instance-of v1, v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState$Valid;

    if-nez v1, :cond_114

    const/4 v0, 0x0

    :cond_114
    check-cast v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState$Valid;

    if-eqz v0, :cond_11e

    invoke-virtual {v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState$Valid;->getUnreadsCount()I

    move-result v0

    move v6, v0

    goto :goto_11f

    :cond_11e
    const/4 v6, 0x0

    .line 24
    :goto_11f
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    if-nez v1, :cond_128

    const/4 v0, 0x0

    :cond_128
    check-cast v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    if-eqz v0, :cond_133

    invoke-virtual {v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->isIdleFooter()Z

    move-result v0

    move/from16 v19, v0

    goto :goto_135

    :cond_133
    const/16 v19, 0x0

    .line 25
    :goto_135
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    if-nez v1, :cond_13e

    const/4 v0, 0x0

    :cond_13e
    check-cast v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    if-eqz v0, :cond_149

    invoke-virtual {v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->isIdleHeader()Z

    move-result v0

    move/from16 v16, v0

    goto :goto_14b

    :cond_149
    const/16 v16, 0x0

    .line 26
    :goto_14b
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    if-nez v1, :cond_154

    const/4 v0, 0x0

    :cond_154
    check-cast v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    if-eqz v0, :cond_15f

    invoke-virtual {v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->isControlFadingDisabled()Z

    move-result v0

    move/from16 v21, v0

    goto :goto_161

    :cond_15f
    const/16 v21, 0x0

    .line 27
    :goto_161
    invoke-virtual {v10}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/voice/model/CallModel;->getActiveStream()Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;

    move-result-object v0

    if-eqz v0, :cond_176

    invoke-virtual {v0}, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;->getStream()Lcom/discord/models/domain/ModelApplicationStream;

    move-result-object v0

    if-eqz v0, :cond_176

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelApplicationStream;->getEncodedStreamKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_177

    :cond_176
    const/4 v0, 0x0

    .line 28
    :goto_177
    invoke-virtual {v10}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v5

    .line 29
    invoke-virtual {v5}, Lcom/discord/widgets/voice/model/CallModel;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_2dc

    if-nez v11, :cond_2dc

    .line 30
    invoke-virtual {v5}, Lcom/discord/widgets/voice/model/CallModel;->getEmbeddedActivitiesForChannel()Ljava/util/Map;

    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1aa

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    .line 32
    iget-object v3, v8, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->applicationStore:Lcom/discord/stores/StoreApplication;

    invoke-virtual {v3, v12, v13}, Lcom/discord/stores/StoreApplication;->fetchIfNonexisting(J)V

    .line 33
    iget-object v3, v8, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->applicationAssetsStore:Lcom/discord/stores/StoreApplicationAssets;

    invoke-virtual {v3, v12, v13}, Lcom/discord/stores/StoreApplicationAssets;->fetchIfNonExisting(J)V

    goto :goto_18f

    .line 34
    :cond_1aa
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1bb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/models/embeddedactivities/EmbeddedActivity;

    .line 38
    invoke-virtual {v5}, Lcom/discord/widgets/voice/model/CallModel;->getApplications()Ljava/util/Map;

    move-result-object v4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/api/application/Application;

    if-eqz v4, :cond_20d

    .line 39
    new-instance v15, Lcom/discord/widgets/voice/fullscreen/CallParticipant$EmbeddedActivityParticipant;

    move-object/from16 v24, v1

    .line 40
    invoke-virtual {v5}, Lcom/discord/widgets/voice/model/CallModel;->getParticipants()Ljava/util/Map;

    move-result-object v1

    .line 41
    invoke-static {v3, v1}, Lcom/discord/utilities/EmbeddedActivityUtilsKt;->getActivityParticipants(Lcom/discord/models/embeddedactivities/EmbeddedActivity;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    move/from16 v25, v6

    .line 42
    sget-object v6, Lcom/discord/models/commands/Application;->Companion:Lcom/discord/models/commands/Application$Companion;

    invoke-virtual {v6, v4}, Lcom/discord/models/commands/Application$Companion;->fromApiApplication(Lcom/discord/api/application/Application;)Lcom/discord/models/commands/Application;

    move-result-object v4

    .line 43
    invoke-virtual {v10}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState$Valid;->getEmbeddedAppBackgrounds()Ljava/util/Map;

    move-result-object v6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/discord/api/application/ApplicationAsset;

    .line 44
    invoke-direct {v15, v3, v1, v4, v6}, Lcom/discord/widgets/voice/fullscreen/CallParticipant$EmbeddedActivityParticipant;-><init>(Lcom/discord/models/embeddedactivities/EmbeddedActivity;Ljava/util/List;Lcom/discord/models/commands/Application;Lcom/discord/api/application/ApplicationAsset;)V

    goto :goto_212

    :cond_20d
    move-object/from16 v24, v1

    move/from16 v25, v6

    const/4 v15, 0x0

    .line 45
    :goto_212
    invoke-interface {v2, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v24

    move/from16 v6, v25

    const/4 v15, 0x1

    goto :goto_1bb

    :cond_21b
    move/from16 v25, v6

    .line 46
    invoke-static {v2}, Ld0/t/u;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    .line 47
    invoke-virtual {v5}, Lcom/discord/widgets/voice/model/CallModel;->getParticipants()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 48
    invoke-static {v8, v4, v0, v3, v2}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->createUserItemsComparator$default(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;ZLjava/lang/String;ILjava/lang/Object;)Ljava/util/Comparator;

    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Ld0/t/u;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 50
    new-instance v13, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_243
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_296

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 52
    move-object v1, v0

    check-cast v1, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    .line 53
    invoke-virtual {v10}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/voice/model/CallModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v2

    .line 54
    invoke-virtual {v10}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/voice/model/CallModel;->getActiveStream()Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;

    move-result-object v6

    .line 55
    invoke-virtual {v10}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState$Valid;->getStreamQuality()Lcom/discord/rtcconnection/RtcConnection$Quality;

    move-result-object v22

    .line 56
    invoke-virtual {v10}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/voice/model/CallModel;->getSelectedVideoDevice()Lco/discord/media_engine/VideoInputDeviceDescription;

    move-result-object v24

    xor-int/lit8 v26, v19, 0x1

    move-object/from16 v0, p0

    move-object/from16 v28, v15

    const/16 v15, 0xa

    move-object v4, v6

    move-object v6, v5

    move-object/from16 v5, v22

    move-object/from16 v22, v6

    move/from16 v51, v25

    move-object/from16 v6, v24

    move/from16 v52, v7

    move/from16 v7, v26

    .line 57
    invoke-direct/range {v0 .. v7}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->createVideoGridEntriesForParticipant(Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;JLcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;Lcom/discord/rtcconnection/RtcConnection$Quality;Lco/discord/media_engine/VideoInputDeviceDescription;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v22

    move-object/from16 v15, v28

    move/from16 v7, v52

    const/16 v4, 0xa

    goto :goto_243

    :cond_296
    move-object/from16 v22, v5

    move/from16 v52, v7

    move/from16 v51, v25

    const/16 v15, 0xa

    .line 58
    invoke-static {v13}, Ld0/t/o;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2ab
    :goto_2ab
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/discord/widgets/voice/fullscreen/CallParticipant;

    .line 61
    invoke-virtual {v10}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/widgets/voice/model/CallModel;->getVoiceSettings()Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getVoiceParticipantsHidden()Z

    move-result v4

    if-eqz v4, :cond_2cf

    invoke-virtual {v3}, Lcom/discord/widgets/voice/fullscreen/CallParticipant;->hasActiveVideo()Z

    move-result v3

    if-eqz v3, :cond_2cd

    goto :goto_2cf

    :cond_2cd
    const/4 v3, 0x0

    goto :goto_2d0

    :cond_2cf
    :goto_2cf
    const/4 v3, 0x1

    :goto_2d0
    if-eqz v3, :cond_2ab

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2ab

    .line 62
    :cond_2d6
    invoke-static {v12, v1}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_353

    :cond_2dc
    move-object/from16 v22, v5

    move/from16 v51, v6

    move/from16 v52, v7

    const/16 v15, 0xa

    .line 63
    invoke-virtual {v10}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/voice/model/CallModel;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_34f

    .line 64
    invoke-virtual {v10}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState$Valid;->getStageCallModel()Lcom/discord/widgets/stage/model/StageCallModel;

    move-result-object v0

    if-eqz v0, :cond_34a

    invoke-virtual {v0}, Lcom/discord/widgets/stage/model/StageCallModel;->getMediaParticipants()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_34a

    .line 65
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v0, v15}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_307
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_343

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 67
    check-cast v0, Lcom/discord/widgets/stage/model/StageMediaParticipant;

    .line 68
    invoke-virtual {v0}, Lcom/discord/widgets/stage/model/StageMediaParticipant;->getVoiceUser()Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    move-result-object v1

    .line 69
    invoke-virtual {v10}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/voice/model/CallModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v2

    .line 70
    invoke-virtual {v10}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/voice/model/CallModel;->getActiveStream()Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;

    move-result-object v4

    .line 71
    invoke-virtual {v10}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState$Valid;->getStreamQuality()Lcom/discord/rtcconnection/RtcConnection$Quality;

    move-result-object v5

    .line 72
    invoke-virtual {v10}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/voice/model/CallModel;->getSelectedVideoDevice()Lco/discord/media_engine/VideoInputDeviceDescription;

    move-result-object v6

    xor-int/lit8 v7, v19, 0x1

    move-object/from16 v0, p0

    .line 73
    invoke-direct/range {v0 .. v7}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->createVideoGridEntriesForParticipant(Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;JLcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;Lcom/discord/rtcconnection/RtcConnection$Quality;Lco/discord/media_engine/VideoInputDeviceDescription;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_307

    .line 74
    :cond_343
    invoke-static {v12}, Ld0/t/o;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_34a

    goto :goto_353

    :cond_34a
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_353

    .line 75
    :cond_34f
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_353
    move-object v6, v0

    .line 76
    iput-object v6, v8, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->allVideoParticipants:Ljava/util/List;

    .line 77
    invoke-direct {v8, v6}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->isOneOnOneMeCall(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_35f

    const/4 v0, 0x0

    .line 78
    iput-object v0, v8, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->focusedVideoParticipantKey:Ljava/lang/String;

    .line 79
    :cond_35f
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->computeVisibleVideoParticipants()Ljava/util/List;

    move-result-object v7

    if-eqz v11, :cond_369

    .line 80
    sget-object v0, Lcom/discord/widgets/voice/model/CameraState;->CAMERA_DISABLED:Lcom/discord/widgets/voice/model/CameraState;

    :goto_367
    move-object v12, v0

    goto :goto_37a

    .line 81
    :cond_369
    invoke-virtual/range {v22 .. v22}, Lcom/discord/widgets/voice/model/CallModel;->isConnected()Z

    move-result v0

    if-nez v0, :cond_372

    sget-object v0, Lcom/discord/widgets/voice/model/CameraState;->CAMERA_DISABLED:Lcom/discord/widgets/voice/model/CameraState;

    goto :goto_367

    :cond_372
    if-eqz v14, :cond_377

    .line 82
    sget-object v0, Lcom/discord/widgets/voice/model/CameraState;->CAMERA_ON:Lcom/discord/widgets/voice/model/CameraState;

    goto :goto_367

    .line 83
    :cond_377
    sget-object v0, Lcom/discord/widgets/voice/model/CameraState;->CAMERA_OFF:Lcom/discord/widgets/voice/model/CameraState;

    goto :goto_367

    .line 84
    :goto_37a
    invoke-virtual/range {v22 .. v22}, Lcom/discord/widgets/voice/model/CallModel;->getVideoDevices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_387

    const/4 v0, 0x1

    goto :goto_388

    :cond_387
    const/4 v0, 0x0

    :goto_388
    if-eqz v0, :cond_390

    .line 85
    sget-object v0, Lcom/discord/widgets/voice/model/CameraState;->CAMERA_ON:Lcom/discord/widgets/voice/model/CameraState;

    if-ne v12, v0, :cond_390

    const/4 v13, 0x1

    goto :goto_391

    :cond_390
    const/4 v13, 0x0

    .line 86
    :goto_391
    invoke-virtual/range {v22 .. v22}, Lcom/discord/widgets/voice/model/CallModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/api/channel/ChannelUtils;->B(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    if-eqz v0, :cond_3a0

    if-nez v27, :cond_3a0

    .line 87
    sget-object v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$DisplayMode;->PRIVATE_CALL_PARTICIPANTS:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$DisplayMode;

    goto :goto_3a7

    :cond_3a0
    if-eqz v11, :cond_3a5

    .line 88
    sget-object v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$DisplayMode;->STAGE:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$DisplayMode;

    goto :goto_3a7

    .line 89
    :cond_3a5
    sget-object v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$DisplayMode;->GRID:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$DisplayMode;

    :goto_3a7
    move-object v11, v0

    .line 90
    invoke-virtual/range {v22 .. v22}, Lcom/discord/widgets/voice/model/CallModel;->getAudioManagerState()Lcom/discord/stores/StoreAudioManagerV2$State;

    move-result-object v0

    .line 91
    invoke-virtual {v10}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v2

    invoke-direct {v8, v2}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->shouldShowMoreAudioOutputs(Lcom/discord/widgets/voice/model/CallModel;)Z

    move-result v2

    .line 92
    invoke-virtual {v0}, Lcom/discord/stores/StoreAudioManagerV2$State;->getActiveAudioDevice()Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    move-result-object v0

    if-eqz v2, :cond_3cc

    .line 93
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_3c9

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3c6

    .line 94
    sget-object v0, Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;->SPEAKER_OFF_AND_MORE:Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;

    goto :goto_3d5

    .line 95
    :cond_3c6
    sget-object v0, Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;->BLUETOOTH_ON_AND_MORE:Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;

    goto :goto_3d5

    .line 96
    :cond_3c9
    sget-object v0, Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;->SPEAKER_ON_AND_MORE:Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;

    goto :goto_3d5

    .line 97
    :cond_3cc
    sget-object v1, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;->SPEAKERPHONE:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    if-ne v0, v1, :cond_3d3

    .line 98
    sget-object v0, Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;->SPEAKER_ON:Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;

    goto :goto_3d5

    .line 99
    :cond_3d3
    sget-object v0, Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;->SPEAKER_OFF:Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;

    :goto_3d5
    move-object/from16 v25, v0

    .line 100
    iget-object v0, v8, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->autotargetStreamKey:Ljava/lang/String;

    if-eqz v0, :cond_429

    .line 101
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_429

    .line 102
    instance-of v1, v6, Ljava/util/Collection;

    if-eqz v1, :cond_3ef

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3ef

    :cond_3ed
    const/4 v1, 0x0

    goto :goto_421

    .line 103
    :cond_3ef
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3f3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3ed

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/widgets/voice/fullscreen/CallParticipant;

    .line 104
    instance-of v3, v2, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;

    if-nez v3, :cond_404

    const/4 v2, 0x0

    :cond_404
    check-cast v2, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;

    if-eqz v2, :cond_419

    .line 105
    invoke-virtual {v2}, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;->getParticipantData()Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;

    move-result-object v2

    .line 106
    iget-object v2, v2, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->b:Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    .line 107
    invoke-virtual {v2}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getApplicationStream()Lcom/discord/models/domain/ModelApplicationStream;

    move-result-object v2

    if-eqz v2, :cond_419

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelApplicationStream;->getEncodedStreamKey()Ljava/lang/String;

    move-result-object v2

    goto :goto_41a

    :cond_419
    const/4 v2, 0x0

    .line 108
    :goto_41a
    invoke-static {v2, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f3

    const/4 v1, 0x1

    :goto_421
    if-eqz v1, :cond_426

    .line 109
    invoke-virtual {v8, v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->targetAndFocusStream(Ljava/lang/String;)V

    :cond_426
    const/4 v0, 0x0

    .line 110
    iput-object v0, v8, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->autotargetStreamKey:Ljava/lang/String;

    .line 111
    :cond_429
    invoke-virtual/range {v22 .. v22}, Lcom/discord/widgets/voice/model/CallModel;->getMyId()J

    move-result-wide v1

    .line 112
    invoke-virtual/range {v22 .. v22}, Lcom/discord/widgets/voice/model/CallModel;->getSelectedVideoDevice()Lco/discord/media_engine/VideoInputDeviceDescription;

    move-result-object v3

    .line 113
    invoke-virtual/range {v22 .. v22}, Lcom/discord/widgets/voice/model/CallModel;->isStreaming()Z

    move-result v4

    move-object/from16 v0, p0

    move-object v5, v12

    .line 114
    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->computePipParticipant(JLco/discord/media_engine/VideoInputDeviceDescription;ZLcom/discord/widgets/voice/model/CameraState;)Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;

    move-result-object v28

    move-object/from16 v0, v22

    .line 115
    invoke-direct {v8, v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->createPrivateCallParticipantListItems(Lcom/discord/widgets/voice/model/CallModel;)Ljava/util/List;

    move-result-object v30

    .line 116
    invoke-virtual {v10}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState$Valid;->getConnectivityState()Lcom/discord/stores/StoreConnectivity$DelayedState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreConnectivity$DelayedState;->getState()Lcom/discord/stores/StoreConnectivity$State;

    move-result-object v1

    .line 117
    sget-object v2, Lcom/discord/stores/StoreConnectivity$State;->OFFLINE:Lcom/discord/stores/StoreConnectivity$State;

    if-eq v1, v2, :cond_452

    sget-object v2, Lcom/discord/stores/StoreConnectivity$State;->OFFLINE_AIRPLANE_MODE:Lcom/discord/stores/StoreConnectivity$State;

    if-ne v1, v2, :cond_459

    :cond_452
    sget-object v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$DisplayMode;->PRIVATE_CALL_PARTICIPANTS:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$DisplayMode;

    if-ne v11, v1, :cond_459

    const/16 v36, 0x1

    goto :goto_45b

    :cond_459
    const/16 v36, 0x0

    .line 118
    :goto_45b
    invoke-virtual {v0}, Lcom/discord/widgets/voice/model/CallModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->D(Lcom/discord/api/channel/Channel;)Z

    move-result v1

    if-eqz v1, :cond_4a9

    iget-object v2, v8, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->mostRecentStoreState:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState;

    instance-of v1, v2, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState$Valid;

    if-nez v1, :cond_46c

    const/4 v2, 0x0

    :cond_46c
    check-cast v2, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState$Valid;

    if-eqz v2, :cond_4a9

    invoke-virtual {v2}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState$Valid;->getMyStageRoles-twRsX-0()Lcom/discord/widgets/stage/StageRoles;

    move-result-object v1

    if-eqz v1, :cond_4a9

    invoke-virtual {v1}, Lcom/discord/widgets/stage/StageRoles;->unbox-impl()I

    move-result v1

    invoke-static {v1}, Lcom/discord/widgets/stage/StageRoles;->isSpeaker-impl(I)Z

    move-result v1

    if-nez v1, :cond_4a9

    invoke-virtual {v10}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState$Valid;->getMyStageRoles-twRsX-0()Lcom/discord/widgets/stage/StageRoles;

    move-result-object v1

    if-eqz v1, :cond_4a9

    invoke-virtual {v1}, Lcom/discord/widgets/stage/StageRoles;->unbox-impl()I

    move-result v1

    invoke-static {v1}, Lcom/discord/widgets/stage/StageRoles;->isSpeaker-impl(I)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4a9

    const-wide/32 v1, 0x2000000

    .line 119
    invoke-virtual {v10}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState$Valid;->getMyPermissions()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v1

    if-nez v1, :cond_4a9

    .line 120
    invoke-virtual {v0}, Lcom/discord/widgets/voice/model/CallModel;->getInputMode()Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    move-result-object v1

    sget-object v2, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;->PUSH_TO_TALK:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    if-eq v1, v2, :cond_4a9

    .line 121
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->emitShowNoVadPermissionDialogEvent()V

    .line 122
    :cond_4a9
    iget-boolean v1, v8, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->wasEverMultiParticipant:Z

    if-nez v1, :cond_4bb

    invoke-virtual {v10}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/voice/model/CallModel;->getNumUsersConnected()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_4b9

    goto :goto_4bb

    :cond_4b9
    const/4 v1, 0x0

    goto :goto_4bc

    :cond_4bb
    :goto_4bb
    const/4 v1, 0x1

    :goto_4bc
    iput-boolean v1, v8, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->wasEverMultiParticipant:Z

    .line 123
    iget-boolean v1, v8, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->wasEverConnected:Z

    if-nez v1, :cond_4cf

    invoke-virtual {v10}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/voice/model/CallModel;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_4cd

    goto :goto_4cf

    :cond_4cd
    const/4 v1, 0x0

    goto :goto_4d0

    :cond_4cf
    :goto_4cf
    const/4 v1, 0x1

    :goto_4d0
    iput-boolean v1, v8, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->wasEverConnected:Z

    .line 124
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4db
    :goto_4db
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4ed

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;

    if-eqz v4, :cond_4db

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4db

    .line 126
    :cond_4ed
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v15}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4fa
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_550

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 128
    check-cast v3, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;

    const-string/jumbo v4, "null cannot be cast to non-null type com.discord.widgets.voice.fullscreen.CallParticipant.UserOrStreamParticipant"

    .line 129
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    invoke-virtual {v3}, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;->getParticipantData()Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;

    move-result-object v4

    .line 131
    iget-object v4, v4, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->g:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;

    .line 132
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_524

    const/4 v5, 0x1

    if-ne v4, v5, :cond_51e

    const-string v4, "STREAM"

    goto :goto_526

    .line 133
    :cond_51e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_524
    const-string v4, "USER"

    .line 134
    :goto_526
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2d

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;->getParticipantData()Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;

    move-result-object v4

    .line 135
    iget-object v4, v4, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->b:Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    .line 136
    invoke-virtual {v4}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getUser()Lcom/discord/models/user/User;

    move-result-object v4

    invoke-interface {v4}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v14

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4fa

    .line 137
    :cond_550
    invoke-static {v2}, Ld0/t/h0;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v49

    .line 138
    invoke-virtual {v10}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState$Valid;->getChannelMentionsCount()I

    move-result v1

    move/from16 v2, v52

    if-lt v2, v1, :cond_569

    invoke-virtual {v10}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState$Valid;->getUnreadsCount()I

    move-result v1

    move/from16 v2, v51

    if-ge v2, v1, :cond_565

    goto :goto_569

    :cond_565
    move/from16 v1, v16

    const/4 v2, 0x0

    goto :goto_572

    .line 139
    :cond_569
    :goto_569
    iget-object v1, v8, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->videoPlayerIdleDetectorHeader:Lcom/discord/utilities/video/VideoPlayerIdleDetector;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v2}, Lcom/discord/utilities/video/VideoPlayerIdleDetector;->onInteraction$default(Lcom/discord/utilities/video/VideoPlayerIdleDetector;ZILjava/lang/Object;)V

    const/4 v1, 0x0

    .line 140
    :goto_572
    invoke-virtual {v10}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState$Valid;->getStageCallModel()Lcom/discord/widgets/stage/model/StageCallModel;

    move-result-object v16

    .line 141
    iget-object v3, v8, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->focusedVideoParticipantKey:Ljava/lang/String;

    .line 142
    invoke-virtual {v10}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState$Valid;->getNoiseCancellation()Ljava/lang/Boolean;

    move-result-object v29

    .line 143
    invoke-virtual {v10}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/widgets/voice/model/CallModel;->getVoiceSettings()Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getVoiceParticipantsHidden()Z

    move-result v4

    if-eqz v4, :cond_59d

    .line 144
    invoke-virtual {v0}, Lcom/discord/widgets/voice/model/CallModel;->isStreaming()Z

    move-result v4

    if-nez v4, :cond_59d

    .line 145
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_59d

    sget-object v4, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$DisplayMode;->GRID:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$DisplayMode;

    if-ne v11, v4, :cond_59d

    const/16 v31, 0x1

    goto :goto_59f

    :cond_59d
    const/16 v31, 0x0

    .line 146
    :goto_59f
    invoke-virtual {v10}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState$Valid;->isScreenReaderEnabled()Z

    move-result v32

    .line 147
    iget-object v4, v8, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->startedAsVideo:Ljava/lang/Boolean;

    if-eqz v4, :cond_5ae

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v33, v4

    goto :goto_5b0

    :cond_5ae
    const/16 v33, 0x0

    .line 148
    :goto_5b0
    sget-object v4, Lcom/discord/utilities/voice/PerceptualVolumeUtils;->INSTANCE:Lcom/discord/utilities/voice/PerceptualVolumeUtils;

    .line 149
    invoke-virtual {v10}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState$Valid;->getStreamVolume()F

    move-result v5

    const/high16 v6, 0x43960000    # 300.0f

    .line 150
    invoke-virtual {v4, v5, v6}, Lcom/discord/utilities/voice/PerceptualVolumeUtils;->amplitudeToPerceptual(FF)F

    move-result v34

    .line 151
    invoke-virtual {v10}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState$Valid;->getTotalMentionsCount()I

    move-result v4

    invoke-virtual {v10}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState$Valid;->getChannelMentionsCount()I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ld0/d0/f;->coerceAtLeast(II)I

    move-result v35

    .line 152
    invoke-virtual {v10}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState$Valid;->getMyStageRoles-twRsX-0()Lcom/discord/widgets/stage/StageRoles;

    move-result-object v37

    .line 153
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    if-nez v6, :cond_5d7

    move-object v4, v2

    :cond_5d7
    check-cast v4, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    if-eqz v4, :cond_5e5

    invoke-virtual {v4}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->isUpdatingRequestToSpeak()Z

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_5e5

    const/16 v38, 0x1

    goto :goto_5e7

    :cond_5e5
    const/16 v38, 0x0

    .line 154
    :goto_5e7
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    if-nez v6, :cond_5f0

    move-object v4, v2

    :cond_5f0
    check-cast v4, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    if-eqz v4, :cond_5fe

    invoke-virtual {v4}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->isMovingToAudience()Z

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_5ff

    const/16 v39, 0x1

    goto :goto_601

    :cond_5fe
    const/4 v6, 0x1

    :cond_5ff
    const/16 v39, 0x0

    .line 155
    :goto_601
    invoke-virtual {v10}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState$Valid;->getStageCallModel()Lcom/discord/widgets/stage/model/StageCallModel;

    move-result-object v4

    if-eqz v4, :cond_60e

    invoke-virtual {v4}, Lcom/discord/widgets/stage/model/StageCallModel;->getRequestingToSpeakCount()I

    move-result v4

    move/from16 v40, v4

    goto :goto_610

    :cond_60e
    const/16 v40, 0x0

    .line 156
    :goto_610
    invoke-virtual {v10}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState$Valid;->getStopOffscreenVideo()Z

    move-result v41

    .line 157
    invoke-virtual {v10}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState$Valid;->getMyPermissions()Ljava/lang/Long;

    move-result-object v42

    .line 158
    invoke-virtual {v10}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/widgets/voice/model/CallModel;->getGuildScheduledEvents()Ljava/util/List;

    move-result-object v4

    .line 159
    new-instance v14, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$handleStoreState$$inlined$sortedBy$1;

    invoke-direct {v14}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$handleStoreState$$inlined$sortedBy$1;-><init>()V

    invoke-static {v4, v14}, Ld0/t/u;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    .line 160
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_62d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_645

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    .line 161
    invoke-static {v15}, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilitiesKt;->getEventTiming(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;)Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;

    move-result-object v15

    invoke-virtual {v15}, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;->isStartable()Z

    move-result v15

    if-eqz v15, :cond_62d

    goto :goto_646

    :cond_645
    move-object v14, v2

    .line 162
    :goto_646
    move-object/from16 v43, v14

    check-cast v43, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    .line 163
    invoke-virtual {v10}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/widgets/voice/model/CallModel;->getGuildScheduledEvents()Ljava/util/List;

    move-result-object v4

    .line 164
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_656
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_673

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    .line 165
    invoke-virtual {v15}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->m()Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;

    move-result-object v15

    sget-object v2, Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;->ACTIVE:Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;

    if-ne v15, v2, :cond_66d

    const/4 v2, 0x1

    goto :goto_66e

    :cond_66d
    const/4 v2, 0x0

    :goto_66e
    if-eqz v2, :cond_671

    goto :goto_674

    :cond_671
    const/4 v2, 0x0

    goto :goto_656

    :cond_673
    const/4 v14, 0x0

    .line 166
    :goto_674
    move-object/from16 v44, v14

    check-cast v44, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    .line 167
    invoke-virtual {v10}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState$Valid;->getChannelMentionsCount()I

    move-result v45

    .line 168
    invoke-virtual {v10}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState$Valid;->getUnreadsCount()I

    move-result v46

    .line 169
    invoke-virtual {v10}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState$Valid;->isTextInVoiceEnabled()Z

    move-result v47

    .line 170
    invoke-virtual {v10}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState$Valid;->isTextInVoiceChannelSelected()Z

    move-result v48

    const/16 v50, 0x0

    .line 171
    new-instance v2, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    move-object v14, v2

    move-object v15, v0

    move-object/from16 v18, v7

    move/from16 v20, v1

    move/from16 v22, v13

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v26, v3

    invoke-direct/range {v14 .. v50}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;-><init>(Lcom/discord/widgets/voice/model/CallModel;Lcom/discord/widgets/stage/model/StageCallModel;Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$OverlayStatus;Ljava/util/List;ZZZZLcom/discord/widgets/voice/model/CameraState;Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$DisplayMode;Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;Ljava/lang/String;ZLcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;Ljava/lang/Boolean;Ljava/util/List;ZZZFIZLcom/discord/widgets/stage/StageRoles;ZZIZLjava/lang/Long;Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;IIZZLjava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    invoke-virtual {v8, v2}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->updateViewState(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState;)V

    .line 173
    :cond_6a0
    :goto_6a0
    iput-object v9, v8, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->mostRecentStoreState:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState;

    return-void
.end method

.method public modifyPendingViewState(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState;Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState;)Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState;
    .locals 41

    move-object/from16 v0, p2

    const-string/jumbo v1, "pendingViewState"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p1

    .line 2
    instance-of v1, v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    if-eqz v1, :cond_d0

    instance-of v1, v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    if-eqz v1, :cond_d0

    .line 3
    move-object v2, v0

    check-cast v2, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    invoke-virtual {v2}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->isIdleFooter()Z

    move-result v0

    .line 4
    invoke-virtual {v2}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getVisibleVideoParticipants()Ljava/util/List;

    move-result-object v1

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lcom/discord/widgets/voice/fullscreen/CallParticipant;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_48

    .line 8
    invoke-virtual {v2}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getVisibleVideoParticipants()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-eq v7, v5, :cond_48

    const/4 v7, 0x1

    goto :goto_49

    :cond_48
    const/4 v7, 0x0

    :goto_49
    move-object/from16 v15, p0

    .line 9
    iget-object v8, v15, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->focusedVideoParticipantKey:Ljava/lang/String;

    if-eqz v8, :cond_50

    const/4 v4, 0x1

    .line 10
    :cond_50
    instance-of v5, v3, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;

    if-eqz v5, :cond_87

    move-object v5, v3

    check-cast v5, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;

    invoke-virtual {v5}, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;->getParticipantData()Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;

    move-result-object v8

    .line 11
    iget-boolean v8, v8, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->h:Z

    if-ne v8, v7, :cond_67

    .line 12
    invoke-virtual {v5}, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;->getParticipantData()Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;

    move-result-object v8

    .line 13
    iget-boolean v8, v8, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->i:Z

    if-eq v8, v4, :cond_87

    .line 14
    :cond_67
    invoke-virtual {v5}, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;->getParticipantData()Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x13f

    move/from16 v23, v7

    move/from16 v24, v4

    invoke-static/range {v16 .. v26}, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->a(Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;ZLorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$ApplicationStreamState;Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;ZZLcom/discord/views/calls/VideoCallParticipantView$ParticipantData$a;I)Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;

    move-result-object v3

    .line 15
    invoke-virtual {v5, v3}, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;->copy(Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;)Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;

    move-result-object v3

    .line 16
    :cond_87
    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_8b
    move-object/from16 v15, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move v15, v0

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

    const/16 v38, -0x9

    const/16 v39, 0x7

    const/16 v40, 0x0

    .line 17
    invoke-static/range {v2 .. v40}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->copy-J3xfKWQ$default(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;Lcom/discord/widgets/voice/model/CallModel;Lcom/discord/widgets/stage/model/StageCallModel;Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$OverlayStatus;Ljava/util/List;ZZZZLcom/discord/widgets/voice/model/CameraState;Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$DisplayMode;Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;Ljava/lang/String;ZLcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;Ljava/lang/Boolean;Ljava/util/List;ZZZFIZLcom/discord/widgets/stage/StageRoles;ZZIZLjava/lang/Long;Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;IIZZLjava/util/Map;IILjava/lang/Object;)Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    move-result-object v0

    :cond_d0
    return-object v0
.end method

.method public bridge synthetic modifyPendingViewState(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState;

    check-cast p2, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->modifyPendingViewState(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState;Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState;)Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState;

    move-result-object p1

    return-object p1
.end method

.method public final moveMeToAudience()V
    .locals 43
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    const/4 v3, 0x0

    if-nez v2, :cond_c

    move-object v1, v3

    :cond_c
    check-cast v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    if-eqz v1, :cond_8d

    .line 2
    invoke-virtual {v1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->isMovingToAudience()Z

    move-result v2

    if-eqz v2, :cond_17

    return-void

    :cond_17
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

    const/16 v29, 0x1

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

    const v40, -0x1000001

    const/16 v41, 0x7

    const/16 v42, 0x0

    move-object v4, v1

    .line 3
    invoke-static/range {v4 .. v42}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->copy-J3xfKWQ$default(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;Lcom/discord/widgets/voice/model/CallModel;Lcom/discord/widgets/stage/model/StageCallModel;Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$OverlayStatus;Ljava/util/List;ZZZZLcom/discord/widgets/voice/model/CameraState;Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$DisplayMode;Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;Ljava/lang/String;ZLcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;Ljava/lang/Boolean;Ljava/util/List;ZZZFIZLcom/discord/widgets/stage/StageRoles;ZZIZLjava/lang/Long;Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;IIZZLjava/util/Map;IILjava/lang/Object;)Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->updateViewState(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState;)V

    .line 4
    invoke-virtual {v1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/voice/model/CallModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v2}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApiSerializeNulls()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v2

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v2, v1, v4}, Lcom/discord/utilities/rest/RestAPI;->setMeSuppressed(Lcom/discord/api/channel/Channel;Z)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2, v4, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x2

    .line 8
    invoke-static {v1, v0, v3, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 9
    const-class v5, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;

    const/4 v9, 0x0

    .line 10
    new-instance v10, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$moveMeToAudience$1;

    invoke-direct {v10, v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$moveMeToAudience$1;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;)V

    .line 11
    sget-object v11, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$moveMeToAudience$2;->INSTANCE:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$moveMeToAudience$2;

    const/16 v12, 0x1e

    .line 12
    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_8d
    return-void
.end method

.method public final observeEvents()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    const-string v1, "eventSubject"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onCameraPermissionsGranted()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->mediaEngineStore:Lcom/discord/stores/StoreMediaEngine;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/discord/stores/StoreMediaEngine;->selectDefaultVideoDevice$default(Lcom/discord/stores/StoreMediaEngine;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    new-instance v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$AccessibilityAnnouncement;

    const v2, 0x7f12051a

    invoke-direct {v1, v2}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$AccessibilityAnnouncement;-><init>(I)V

    .line 3
    iget-object v0, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onCleared()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lb/a/d/d0;->onCleared()V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->videoPlayerIdleDetectorFooter:Lcom/discord/utilities/video/VideoPlayerIdleDetector;

    invoke-virtual {v0}, Lcom/discord/utilities/video/VideoPlayerIdleDetector;->dispose()V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->videoPlayerIdleDetectorHeader:Lcom/discord/utilities/video/VideoPlayerIdleDetector;

    invoke-virtual {v0}, Lcom/discord/utilities/video/VideoPlayerIdleDetector;->dispose()V

    return-void
.end method

.method public final onDeafenPressed()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->videoPlayerIdleDetectorFooter:Lcom/discord/utilities/video/VideoPlayerIdleDetector;

    invoke-virtual {v0}, Lcom/discord/utilities/video/VideoPlayerIdleDetector;->onPreventIdle()V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->videoPlayerIdleDetectorHeader:Lcom/discord/utilities/video/VideoPlayerIdleDetector;

    invoke-virtual {v0}, Lcom/discord/utilities/video/VideoPlayerIdleDetector;->onPreventIdle()V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->mostRecentStoreState:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState;

    instance-of v1, v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState$Valid;

    const/4 v2, 0x0

    if-nez v1, :cond_12

    move-object v0, v2

    :cond_12
    check-cast v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState$Valid;

    if-eqz v0, :cond_27

    .line 4
    invoke-virtual {v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/discord/widgets/voice/model/CallModel;->isServerDeafened()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_27

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->emitServerDeafenedDialogEvent()V

    return-void

    .line 6
    :cond_27
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->mediaSettingsStore:Lcom/discord/stores/StoreMediaSettings;

    invoke-virtual {v0}, Lcom/discord/stores/StoreMediaSettings;->toggleSelfDeafened()V

    .line 7
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    if-nez v1, :cond_35

    goto :goto_36

    :cond_35
    move-object v2, v0

    :goto_36
    check-cast v2, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    if-eqz v2, :cond_53

    .line 8
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    .line 9
    new-instance v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$AccessibilityAnnouncement;

    .line 10
    invoke-virtual {v2}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->isDeafened()Z

    move-result v2

    if-eqz v2, :cond_48

    const v2, 0x7f122b54

    goto :goto_4b

    :cond_48
    const v2, 0x7f122b44

    .line 11
    :goto_4b
    invoke-direct {v1, v2}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$AccessibilityAnnouncement;-><init>(I)V

    .line 12
    iget-object v0, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    :cond_53
    return-void
.end method

.method public final onEmptyStateTapped()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->startTapForwardingJob()V

    return-void
.end method

.method public final onGridParticipantLongPressed(Lcom/discord/widgets/voice/fullscreen/CallParticipant;)V
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string/jumbo v0, "participant"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;

    if-eqz v0, :cond_32

    check-cast p1, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;

    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;->getParticipantData()Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->g:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;

    .line 3
    sget-object v1, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;->DEFAULT:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;

    if-ne v0, v1, :cond_32

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    new-instance v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$ShowUserSheet;

    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;->getParticipantData()Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->b:Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    .line 6
    invoke-virtual {p1}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getUser()Lcom/discord/models/user/User;

    move-result-object p1

    invoke-interface {p1}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->channelId:J

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$ShowUserSheet;-><init>(JJ)V

    .line 7
    iget-object p1, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    :cond_32
    return-void
.end method

.method public final onGridParticipantTapped(Lcom/discord/widgets/voice/fullscreen/CallParticipant;)V
    .locals 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "callParticipant"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/voice/fullscreen/CallParticipant$EmbeddedActivityParticipant;

    if-eqz v0, :cond_12

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    sget-object v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$ShowActivitiesDesktopOnlyDialog;->INSTANCE:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$ShowActivitiesDesktopOnlyDialog;

    .line 3
    iget-object v0, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    .line 4
    :cond_12
    invoke-direct {p0, p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->getParticipantFocusKey(Lcom/discord/widgets/voice/fullscreen/CallParticipant;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ParticipantTap;

    iget-object v2, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->clock:Lcom/discord/utilities/time/Clock;

    invoke-interface {v2}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ParticipantTap;-><init>(Ljava/lang/String;J)V

    .line 6
    iget-object v2, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->lastParticipantTap:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ParticipantTap;

    .line 7
    iput-object v1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->lastParticipantTap:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ParticipantTap;

    if-eqz v2, :cond_67

    .line 8
    invoke-virtual {v2}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ParticipantTap;->getParticipantFocusKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_34

    goto :goto_67

    .line 9
    :cond_34
    invoke-virtual {v1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ParticipantTap;->getTimestamp()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ParticipantTap;->getTimestamp()J

    move-result-wide v1

    sub-long/2addr v5, v1

    const-wide/16 v1, 0xff

    cmp-long v3, v5, v1

    if-gtz v3, :cond_45

    const/4 v1, 0x1

    goto :goto_46

    :cond_45
    const/4 v1, 0x0

    :goto_46
    if-eqz v1, :cond_63

    .line 10
    instance-of p1, p1, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;

    if-eqz p1, :cond_63

    .line 11
    iget-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->focusedVideoParticipantKey:Ljava/lang/String;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_59

    .line 12
    invoke-virtual {p0, v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->focusVideoParticipant(Ljava/lang/String;)V

    goto :goto_5c

    .line 13
    :cond_59
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->clearFocusedVideoParticipant()V

    .line 14
    :goto_5c
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->cancelTapForwardingJob()V

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->lastParticipantTap:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ParticipantTap;

    goto :goto_66

    .line 16
    :cond_63
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->startTapForwardingJob()V

    :goto_66
    return-void

    .line 17
    :cond_67
    :goto_67
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->startTapForwardingJob()V

    return-void
.end method

.method public final onMuteClicked()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->videoPlayerIdleDetectorFooter:Lcom/discord/utilities/video/VideoPlayerIdleDetector;

    invoke-virtual {v0}, Lcom/discord/utilities/video/VideoPlayerIdleDetector;->onPreventIdle()V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->videoPlayerIdleDetectorHeader:Lcom/discord/utilities/video/VideoPlayerIdleDetector;

    invoke-virtual {v0}, Lcom/discord/utilities/video/VideoPlayerIdleDetector;->onPreventIdle()V

    .line 3
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    if-nez v1, :cond_13

    const/4 v0, 0x0

    :cond_13
    check-cast v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    if-eqz v0, :cond_2f

    .line 4
    invoke-virtual {v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/discord/widgets/voice/model/CallModel;->isSuppressed()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->emitSuppressedDialogEvent()V

    return-void

    .line 7
    :cond_25
    invoke-virtual {v1}, Lcom/discord/widgets/voice/model/CallModel;->isMuted()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->emitServerMutedDialogEvent()V

    return-void

    .line 9
    :cond_2f
    iget-object v1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->mediaSettingsStore:Lcom/discord/stores/StoreMediaSettings;

    invoke-virtual {v1}, Lcom/discord/stores/StoreMediaSettings;->toggleSelfMuted()Lcom/discord/stores/StoreMediaSettings$SelfMuteFailure;

    move-result-object v1

    if-nez v1, :cond_57

    if-eqz v0, :cond_61

    .line 10
    invoke-virtual {v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/voice/model/CallModel;->isMeMutedByAnySource()Z

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    .line 12
    new-instance v2, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$AccessibilityAnnouncement;

    if-eqz v0, :cond_4b

    const v0, 0x7f122b55

    goto :goto_4e

    :cond_4b
    const v0, 0x7f122b51

    :goto_4e
    invoke-direct {v2, v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$AccessibilityAnnouncement;-><init>(I)V

    .line 13
    iget-object v0, v1, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, v2}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    goto :goto_61

    .line 14
    :cond_57
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5e

    goto :goto_61

    .line 15
    :cond_5e
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->emitShowNoVadPermissionDialogEvent()V

    :cond_61
    :goto_61
    return-void
.end method

.method public final onPushToTalkPressed(Z)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    if-nez p1, :cond_6

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->startIdle()V

    goto :goto_10

    .line 2
    :cond_6
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->videoPlayerIdleDetectorFooter:Lcom/discord/utilities/video/VideoPlayerIdleDetector;

    invoke-virtual {v0}, Lcom/discord/utilities/video/VideoPlayerIdleDetector;->endIdleDetection()V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->videoPlayerIdleDetectorHeader:Lcom/discord/utilities/video/VideoPlayerIdleDetector;

    invoke-virtual {v0}, Lcom/discord/utilities/video/VideoPlayerIdleDetector;->endIdleDetection()V

    .line 4
    :goto_10
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->mediaEngineStore:Lcom/discord/stores/StoreMediaEngine;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreMediaEngine;->setPttActive(Z)V

    return-void
.end method

.method public final onScreenShareClick()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    if-nez v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    check-cast v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    if-eqz v0, :cond_2e

    .line 2
    invoke-virtual {v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/voice/model/CallModel;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 3
    invoke-virtual {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->stopScreenShare()V

    goto :goto_2e

    .line 4
    :cond_1b
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->hasVideoPermission()Z

    move-result v0

    if-nez v0, :cond_25

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->emitShowNoScreenSharePermissionDialogEvent()V

    return-void

    .line 6
    :cond_25
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    sget-object v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$RequestStartStream;->INSTANCE:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$RequestStartStream;

    .line 7
    iget-object v0, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    :cond_2e
    :goto_2e
    return-void
.end method

.method public final onShowParticipantsPressed()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->mediaSettingsStore:Lcom/discord/stores/StoreMediaSettings;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreMediaSettings;->updateVoiceParticipantsHidden(Z)V

    return-void
.end method

.method public final onStreamPerceptualVolumeChanged(FZ)V
    .locals 2

    if-eqz p2, :cond_15

    .line 1
    sget-object p2, Lcom/discord/utilities/voice/PerceptualVolumeUtils;->INSTANCE:Lcom/discord/utilities/voice/PerceptualVolumeUtils;

    const/high16 v0, 0x43960000    # 300.0f

    invoke-virtual {p2, p1, v0}, Lcom/discord/utilities/voice/PerceptualVolumeUtils;->perceptualToAmplitude(FF)F

    move-result p2

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->streamRtcConnectionStore:Lcom/discord/stores/StoreStreamRtcConnection;

    invoke-virtual {v1, p2}, Lcom/discord/stores/StoreStreamRtcConnection;->updateStreamVolume(F)V

    .line 3
    iget-object p2, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->audioManagerStore:Lcom/discord/stores/StoreAudioManagerV2;

    div-float/2addr p1, v0

    invoke-virtual {p2, p1}, Lcom/discord/stores/StoreAudioManagerV2;->updateMediaVolume(F)V

    :cond_15
    return-void
.end method

.method public final onStreamQualityIndicatorClicked(Lcom/discord/views/calls/VideoCallParticipantView$StreamResolution;Lcom/discord/views/calls/VideoCallParticipantView$StreamFps;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string/jumbo v0, "resolution"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/views/calls/VideoCallParticipantView$StreamResolution;->b()Z

    move-result p1

    if-nez p1, :cond_15

    if-eqz p2, :cond_1e

    invoke-virtual {p2}, Lcom/discord/views/calls/VideoCallParticipantView$StreamFps;->a()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1e

    .line 2
    :cond_15
    iget-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    sget-object p2, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$NavigateToPremiumSettings;->INSTANCE:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$NavigateToPremiumSettings;

    .line 3
    iget-object p1, p1, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, p2}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public final onStreamQualityIndicatorShown(Lcom/discord/views/calls/VideoCallParticipantView$StreamResolution;Lcom/discord/views/calls/VideoCallParticipantView$StreamFps;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string/jumbo v0, "resolution"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/views/calls/VideoCallParticipantView$StreamResolution;->b()Z

    move-result p1

    if-eqz p2, :cond_15

    .line 2
    invoke-virtual {p2}, Lcom/discord/views/calls/VideoCallParticipantView$StreamFps;->a()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_16

    :cond_15
    const/4 p2, 0x0

    .line 3
    :goto_16
    iget-boolean v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->logStreamQualityIndicatorViewed:Z

    if-eqz v0, :cond_2c

    if-nez p1, :cond_24

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_24
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->logStreamQualityIndicatorViewed:Z

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->storeAnalytics:Lcom/discord/stores/StoreAnalytics;

    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreAnalytics;->streamQualityIndicatorViewed(ZLjava/lang/Boolean;)V

    :cond_2c
    return-void
.end method

.method public final onTextInVoiceTapped()V
    .locals 9
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    move-object v0, v2

    :cond_a
    check-cast v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    if-eqz v0, :cond_2c

    .line 2
    sget-object v1, Lcom/discord/utilities/channel/ChannelSelector;->Companion:Lcom/discord/utilities/channel/ChannelSelector$Companion;

    .line 3
    invoke-virtual {v1}, Lcom/discord/utilities/channel/ChannelSelector$Companion;->getInstance()Lcom/discord/utilities/channel/ChannelSelector;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/voice/model/CallModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v4

    const/4 v5, 0x0

    .line 5
    sget-object v6, Lcom/discord/stores/SelectedChannelAnalyticsLocation;->TEXT_IN_VOICE:Lcom/discord/stores/SelectedChannelAnalyticsLocation;

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 6
    invoke-static/range {v3 .. v8}, Lcom/discord/utilities/channel/ChannelSelector;->selectChannel$default(Lcom/discord/utilities/channel/ChannelSelector;Lcom/discord/api/channel/Channel;Ljava/lang/Long;Lcom/discord/stores/SelectedChannelAnalyticsLocation;ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->storeNavigation:Lcom/discord/stores/StoreNavigation;

    sget-object v1, Lcom/discord/stores/StoreNavigation$PanelAction;->CLOSE:Lcom/discord/stores/StoreNavigation$PanelAction;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/discord/stores/StoreNavigation;->setNavigationPanelAction$default(Lcom/discord/stores/StoreNavigation;Lcom/discord/stores/StoreNavigation$PanelAction;Lcom/discord/widgets/home/PanelLayout;ILjava/lang/Object;)V

    :cond_2c
    return-void
.end method

.method public final onVisitCommunityButtonClicked(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->guildSelectedStore:Lcom/discord/stores/StoreGuildSelected;

    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreGuildSelected;->set(J)V

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->tabsNavigationStore:Lcom/discord/stores/StoreTabsNavigation;

    sget-object p2, Lcom/discord/stores/StoreNavigation$PanelAction;->CLOSE:Lcom/discord/stores/StoreNavigation$PanelAction;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lcom/discord/stores/StoreTabsNavigation;->selectHomeTab$default(Lcom/discord/stores/StoreTabsNavigation;Lcom/discord/stores/StoreNavigation$PanelAction;ZILjava/lang/Object;)V

    return-void
.end method

.method public final requestStopWatchingStreamFromUserInput()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->stopWatchingStream()V

    .line 2
    invoke-virtual {p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    const/4 v2, 0x0

    if-nez v1, :cond_d

    move-object v0, v2

    :cond_d
    check-cast v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    if-eqz v0, :cond_38

    .line 3
    invoke-virtual {v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/voice/model/CallModel;->getActiveStream()Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;->getStream()Lcom/discord/models/domain/ModelApplicationStream;

    move-result-object v1

    if-eqz v1, :cond_38

    .line 4
    invoke-virtual {v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v0

    .line 5
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelApplicationStream;->getEncodedStreamKey()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/discord/widgets/voice/model/CallModel;->getRtcConnectionMetadata()Lcom/discord/rtcconnection/RtcConnection$Metadata;

    move-result-object v3

    if-eqz v3, :cond_31

    .line 7
    iget-object v2, v3, Lcom/discord/rtcconnection/RtcConnection$Metadata;->b:Ljava/lang/String;

    .line 8
    :cond_31
    invoke-virtual {v0}, Lcom/discord/widgets/voice/model/CallModel;->getStreamFeedbackTriggerRateDenominator()I

    move-result v0

    .line 9
    invoke-direct {p0, v1, v2, v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->enqueueStreamFeedbackSheet(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_38
    return-void
.end method

.method public final selectTextChannelAfterFinish()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    if-nez v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    check-cast v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    if-eqz v0, :cond_31

    .line 2
    invoke-virtual {v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->isTextInVoiceEnabled()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->isTextInVoiceChannelSelected()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 3
    invoke-virtual {v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/voice/model/CallModel;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v0

    .line 4
    sget-object v2, Lcom/discord/utilities/channel/ChannelSelector;->Companion:Lcom/discord/utilities/channel/ChannelSelector$Companion;

    invoke-virtual {v2}, Lcom/discord/utilities/channel/ChannelSelector$Companion;->getInstance()Lcom/discord/utilities/channel/ChannelSelector;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/discord/utilities/channel/ChannelSelector;->selectPreviousChannel(J)V

    nop

    :cond_31
    return-void
.end method

.method public final setShowStageCallBottomSheet(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->showStageCallBottomSheet:Z

    return-void
.end method

.method public final setTargetChannelId(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->storeObservableSubscription:Lrx/Subscription;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 2
    :cond_7
    iput-wide p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->channelId:J

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->observeStoreState()Lrx/Observable;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string/jumbo p2, "observeStoreState()\n    \u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p0, v0, p2, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 7
    const-class v2, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;

    const/4 v3, 0x0

    new-instance v4, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$setTargetChannelId$1;

    invoke-direct {v4, p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$setTargetChannelId$1;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$setTargetChannelId$2;

    invoke-direct {v8, p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$setTargetChannelId$2;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;)V

    const/16 v9, 0x3a

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final startIdle()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    if-nez v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    check-cast v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    if-eqz v0, :cond_31

    .line 2
    invoke-virtual {v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->isControlFadingDisabled()Z

    move-result v1

    if-nez v1, :cond_31

    invoke-virtual {v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getDisplayMode()Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$DisplayMode;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$DisplayMode;->GRID:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$DisplayMode;

    if-ne v0, v1, :cond_31

    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->bottomSheetState:Ljava/lang/Integer;

    const/4 v1, 0x3

    if-nez v0, :cond_21

    goto :goto_27

    :cond_21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_31

    .line 3
    :goto_27
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->videoPlayerIdleDetectorFooter:Lcom/discord/utilities/video/VideoPlayerIdleDetector;

    invoke-virtual {v0}, Lcom/discord/utilities/video/VideoPlayerIdleDetector;->beginIdleDetection()V

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->videoPlayerIdleDetectorHeader:Lcom/discord/utilities/video/VideoPlayerIdleDetector;

    invoke-virtual {v0}, Lcom/discord/utilities/video/VideoPlayerIdleDetector;->beginIdleDetection()V

    :cond_31
    return-void
.end method

.method public final startScreenShare(Landroid/content/Intent;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->videoPlayerIdleDetectorFooter:Lcom/discord/utilities/video/VideoPlayerIdleDetector;

    invoke-virtual {v0}, Lcom/discord/utilities/video/VideoPlayerIdleDetector;->onPreventIdle()V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->videoPlayerIdleDetectorHeader:Lcom/discord/utilities/video/VideoPlayerIdleDetector;

    invoke-virtual {v0}, Lcom/discord/utilities/video/VideoPlayerIdleDetector;->onPreventIdle()V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->voiceEngineServiceController:Lcom/discord/utilities/voice/VoiceEngineServiceController;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/voice/VoiceEngineServiceController;->startStream(Landroid/content/Intent;)V

    return-void
.end method

.method public final stopIdle()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->videoPlayerIdleDetectorFooter:Lcom/discord/utilities/video/VideoPlayerIdleDetector;

    invoke-virtual {v0}, Lcom/discord/utilities/video/VideoPlayerIdleDetector;->endIdleDetection()V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->videoPlayerIdleDetectorHeader:Lcom/discord/utilities/video/VideoPlayerIdleDetector;

    invoke-virtual {v0}, Lcom/discord/utilities/video/VideoPlayerIdleDetector;->endIdleDetection()V

    return-void
.end method

.method public final stopScreenShare()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->videoPlayerIdleDetectorFooter:Lcom/discord/utilities/video/VideoPlayerIdleDetector;

    invoke-virtual {v0}, Lcom/discord/utilities/video/VideoPlayerIdleDetector;->onPreventIdle()V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->videoPlayerIdleDetectorHeader:Lcom/discord/utilities/video/VideoPlayerIdleDetector;

    invoke-virtual {v0}, Lcom/discord/utilities/video/VideoPlayerIdleDetector;->onPreventIdle()V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->voiceEngineServiceController:Lcom/discord/utilities/voice/VoiceEngineServiceController;

    invoke-virtual {v0}, Lcom/discord/utilities/voice/VoiceEngineServiceController;->stopStream()V

    .line 4
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    const/4 v2, 0x0

    if-nez v1, :cond_19

    move-object v0, v2

    :cond_19
    check-cast v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    if-eqz v0, :cond_44

    .line 5
    invoke-virtual {v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/voice/model/CallModel;->getActiveStream()Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;->getStream()Lcom/discord/models/domain/ModelApplicationStream;

    move-result-object v1

    if-eqz v1, :cond_44

    .line 6
    invoke-virtual {v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v0

    .line 7
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelApplicationStream;->getEncodedStreamKey()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lcom/discord/widgets/voice/model/CallModel;->getRtcConnectionMetadata()Lcom/discord/rtcconnection/RtcConnection$Metadata;

    move-result-object v3

    if-eqz v3, :cond_3d

    .line 9
    iget-object v2, v3, Lcom/discord/rtcconnection/RtcConnection$Metadata;->b:Ljava/lang/String;

    .line 10
    :cond_3d
    invoke-virtual {v0}, Lcom/discord/widgets/voice/model/CallModel;->getStreamFeedbackTriggerRateDenominator()I

    move-result v0

    .line 11
    invoke-direct {p0, v1, v2, v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->enqueueStreamFeedbackSheet(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_44
    return-void
.end method

.method public final switchCameraInputPressed()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->videoPlayerIdleDetectorFooter:Lcom/discord/utilities/video/VideoPlayerIdleDetector;

    invoke-virtual {v0}, Lcom/discord/utilities/video/VideoPlayerIdleDetector;->onPreventIdle()V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->videoPlayerIdleDetectorHeader:Lcom/discord/utilities/video/VideoPlayerIdleDetector;

    invoke-virtual {v0}, Lcom/discord/utilities/video/VideoPlayerIdleDetector;->onPreventIdle()V

    .line 3
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    if-nez v1, :cond_13

    const/4 v0, 0x0

    :cond_13
    check-cast v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    if-eqz v0, :cond_33

    .line 4
    invoke-virtual {v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getCameraState()Lcom/discord/widgets/voice/model/CameraState;

    move-result-object v1

    sget-object v2, Lcom/discord/widgets/voice/model/CameraState;->CAMERA_DISABLED:Lcom/discord/widgets/voice/model/CameraState;

    if-ne v1, v2, :cond_20

    return-void

    .line 5
    :cond_20
    invoke-virtual {v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getCameraState()Lcom/discord/widgets/voice/model/CameraState;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/voice/model/CameraState;->CAMERA_ON:Lcom/discord/widgets/voice/model/CameraState;

    if-ne v0, v1, :cond_2a

    const/4 v0, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v0, 0x0

    :goto_2b
    if-nez v0, :cond_2e

    return-void

    .line 6
    :cond_2e
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->mediaEngineStore:Lcom/discord/stores/StoreMediaEngine;

    invoke-virtual {v0}, Lcom/discord/stores/StoreMediaEngine;->cycleVideoInputDevice()V

    :cond_33
    return-void
.end method

.method public final targetAndFocusStream(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string/jumbo v0, "streamKey"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->targetStream(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/discord/models/domain/ModelApplicationStream;->Companion:Lcom/discord/models/domain/ModelApplicationStream$Companion;

    invoke-virtual {v0, p1}, Lcom/discord/models/domain/ModelApplicationStream$Companion;->decodeStreamKey(Ljava/lang/String;)Lcom/discord/models/domain/ModelApplicationStream;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelApplicationStream;->getOwnerId()J

    move-result-wide v0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "--STREAM"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->focusVideoParticipant(Ljava/lang/String;)V

    return-void
.end method

.method public final targetStream(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string/jumbo v0, "streamKey"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->applicationStreamingStore:Lcom/discord/stores/StoreApplicationStreaming;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/discord/stores/StoreApplicationStreaming;->targetStream$default(Lcom/discord/stores/StoreApplicationStreaming;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final toggleCameraPressed()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->videoPlayerIdleDetectorFooter:Lcom/discord/utilities/video/VideoPlayerIdleDetector;

    invoke-virtual {v0}, Lcom/discord/utilities/video/VideoPlayerIdleDetector;->onPreventIdle()V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->videoPlayerIdleDetectorHeader:Lcom/discord/utilities/video/VideoPlayerIdleDetector;

    invoke-virtual {v0}, Lcom/discord/utilities/video/VideoPlayerIdleDetector;->onPreventIdle()V

    .line 3
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    const/4 v2, 0x0

    if-nez v1, :cond_14

    move-object v0, v2

    :cond_14
    check-cast v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    if-eqz v0, :cond_83

    .line 4
    invoke-virtual {v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getCameraState()Lcom/discord/widgets/voice/model/CameraState;

    move-result-object v1

    sget-object v3, Lcom/discord/widgets/voice/model/CameraState;->CAMERA_DISABLED:Lcom/discord/widgets/voice/model/CameraState;

    if-ne v1, v3, :cond_21

    return-void

    .line 5
    :cond_21
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->hasVideoPermission()Z

    move-result v1

    if-nez v1, :cond_2b

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->emitShowNoVideoPermissionDialogEvent()V

    return-void

    .line 7
    :cond_2b
    invoke-virtual {v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getCameraState()Lcom/discord/widgets/voice/model/CameraState;

    move-result-object v1

    sget-object v3, Lcom/discord/widgets/voice/model/CameraState;->CAMERA_ON:Lcom/discord/widgets/voice/model/CameraState;

    if-ne v1, v3, :cond_35

    const/4 v1, 0x1

    goto :goto_36

    :cond_35
    const/4 v1, 0x0

    :goto_36
    if-eqz v1, :cond_4d

    .line 8
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->mediaEngineStore:Lcom/discord/stores/StoreMediaEngine;

    invoke-virtual {v0, v2}, Lcom/discord/stores/StoreMediaEngine;->selectVideoInputDevice(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    new-instance v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$AccessibilityAnnouncement;

    const v2, 0x7f120519

    invoke-direct {v1, v2}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$AccessibilityAnnouncement;-><init>(I)V

    .line 10
    iget-object v0, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    goto :goto_83

    .line 11
    :cond_4d
    invoke-virtual {v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/voice/model/CallModel;->getNumUsersConnected()I

    move-result v1

    .line 12
    invoke-virtual {v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/voice/model/CallModel;->getGuildMaxVideoChannelMembers()Lcom/discord/api/guild/GuildMaxVideoChannelUsers;

    move-result-object v0

    .line 13
    instance-of v2, v0, Lcom/discord/api/guild/GuildMaxVideoChannelUsers$Limited;

    if-eqz v2, :cond_7a

    check-cast v0, Lcom/discord/api/guild/GuildMaxVideoChannelUsers$Limited;

    invoke-virtual {v0}, Lcom/discord/api/guild/GuildMaxVideoChannelUsers$Limited;->a()I

    move-result v2

    if-le v1, v2, :cond_7a

    .line 14
    iget-object v1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    new-instance v2, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$ShowCameraCapacityDialog;

    invoke-virtual {v0}, Lcom/discord/api/guild/GuildMaxVideoChannelUsers$Limited;->a()I

    move-result v0

    invoke-direct {v2, v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$ShowCameraCapacityDialog;-><init>(I)V

    .line 15
    iget-object v0, v1, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, v2}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    goto :goto_83

    .line 16
    :cond_7a
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    sget-object v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$ShowRequestCameraPermissionsDialog;->INSTANCE:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$ShowRequestCameraPermissionsDialog;

    .line 17
    iget-object v0, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    :cond_83
    :goto_83
    return-void
.end method

.method public final toggleRequestToSpeak()V
    .locals 43
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    const/4 v3, 0x0

    if-nez v2, :cond_c

    move-object v1, v3

    :cond_c
    check-cast v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    if-eqz v1, :cond_aa

    .line 2
    invoke-virtual {v1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->isUpdatingRequestToSpeak()Z

    move-result v2

    if-eqz v2, :cond_17

    return-void

    :cond_17
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

    const/16 v28, 0x1

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

    const v40, -0x800001

    const/16 v41, 0x7

    const/16 v42, 0x0

    move-object v4, v1

    .line 3
    invoke-static/range {v4 .. v42}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->copy-J3xfKWQ$default(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;Lcom/discord/widgets/voice/model/CallModel;Lcom/discord/widgets/stage/model/StageCallModel;Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$OverlayStatus;Ljava/util/List;ZZZZLcom/discord/widgets/voice/model/CameraState;Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$DisplayMode;Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;Ljava/lang/String;ZLcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;Ljava/lang/Boolean;Ljava/util/List;ZZZFIZLcom/discord/widgets/stage/StageRoles;ZZIZLjava/lang/Long;Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;IIZZLjava/util/Map;IILjava/lang/Object;)Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->updateViewState(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState;)V

    .line 4
    invoke-virtual {v1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/widgets/voice/model/CallModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/voice/model/CallModel;->isMyHandRaised()Z

    move-result v1

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    const/4 v5, 0x2

    if-nez v1, :cond_81

    .line 6
    sget-object v6, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v6}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApiSerializeNulls()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v6

    invoke-virtual {v6, v2, v4}, Lcom/discord/utilities/rest/RestAPI;->setMeSuppressed(Lcom/discord/api/channel/Channel;Z)Lrx/Observable;

    move-result-object v6

    goto :goto_8b

    .line 7
    :cond_81
    sget-object v6, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v6}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v6

    invoke-static {v6, v2, v3, v5, v3}, Lcom/discord/utilities/rest/RestAPI;->requestToSpeak$default(Lcom/discord/utilities/rest/RestAPI;Lcom/discord/api/channel/Channel;Lcom/discord/utilities/time/Clock;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v6

    :goto_8b
    const/4 v7, 0x0

    .line 8
    invoke-static {v6, v7, v4, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 9
    invoke-static {v4, v0, v3, v5, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v6

    .line 10
    const-class v7, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 11
    new-instance v12, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$toggleRequestToSpeak$1;

    invoke-direct {v12, v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$toggleRequestToSpeak$1;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;)V

    .line 12
    new-instance v13, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$toggleRequestToSpeak$2;

    invoke-direct {v13, v1, v2}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$toggleRequestToSpeak$2;-><init>(ZLcom/discord/api/channel/Channel;)V

    const/16 v14, 0x1e

    const/4 v15, 0x0

    .line 13
    invoke-static/range {v6 .. v15}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_aa
    return-void
.end method

.method public final tryConnectToVoice()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->selectedVoiceChannelStore:Lcom/discord/stores/StoreVoiceChannelSelected;

    iget-wide v1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->channelId:J

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreVoiceChannelSelected;->selectVoiceChannel(J)Lrx/Observable;

    return-void
.end method

.method public final updateOffScreenParticipantsFromScroll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "visibleVideoParticipants"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->offScreenSubject:Lrx/subjects/PublishSubject;

    .line 2
    iget-object v0, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public updateViewState(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState;)V
    .locals 8

    const-string/jumbo v0, "viewState"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    const/4 v2, 0x0

    if-nez v1, :cond_10

    move-object v0, v2

    :cond_10
    check-cast v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    if-eqz v0, :cond_19

    .line 3
    invoke-virtual {v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getAnalyticsVideoLayout()Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    :cond_19
    move-object v1, v2

    :goto_1a
    if-eqz v0, :cond_21

    .line 4
    invoke-virtual {v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getDisplayMode()Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$DisplayMode;

    move-result-object v0

    goto :goto_22

    :cond_21
    move-object v0, v2

    .line 5
    :goto_22
    invoke-super {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    .line 6
    instance-of v3, p1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    if-eqz v3, :cond_128

    .line 7
    check-cast p1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getAnalyticsVideoLayout()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5f

    .line 8
    invoke-static {v3, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_5f

    .line 9
    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/voice/model/CallModel;->getMyId()J

    move-result-wide v5

    .line 10
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v1

    instance-of v7, v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    if-nez v7, :cond_4a

    move-object v1, v2

    :cond_4a
    check-cast v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    if-eqz v1, :cond_59

    invoke-virtual {v1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v1

    if-eqz v1, :cond_59

    invoke-virtual {v1}, Lcom/discord/widgets/voice/model/CallModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    goto :goto_5a

    :cond_59
    move-object v1, v2

    .line 11
    :goto_5a
    iget-object v7, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->analyticsStore:Lcom/discord/stores/StoreAnalytics;

    invoke-virtual {v7, v3, v5, v6, v1}, Lcom/discord/stores/StoreAnalytics;->trackVideoLayoutToggled(Ljava/lang/String;JLcom/discord/api/channel/Channel;)V

    .line 12
    :cond_5f
    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getDisplayMode()Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$DisplayMode;

    move-result-object v1

    if-eq v1, v0, :cond_7d

    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6f

    goto :goto_7d

    .line 14
    :cond_6f
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->videoPlayerIdleDetectorHeader:Lcom/discord/utilities/video/VideoPlayerIdleDetector;

    invoke-virtual {v0}, Lcom/discord/utilities/video/VideoPlayerIdleDetector;->endIdleDetection()V

    .line 15
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->videoPlayerIdleDetectorFooter:Lcom/discord/utilities/video/VideoPlayerIdleDetector;

    invoke-virtual {v0}, Lcom/discord/utilities/video/VideoPlayerIdleDetector;->endIdleDetection()V

    goto :goto_7d

    .line 16
    :cond_7a
    invoke-virtual {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->startIdle()V

    .line 17
    :cond_7d
    :goto_7d
    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getFocusedParticipantKey()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getVisibleVideoParticipants()Ljava/util/List;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_89
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/discord/widgets/voice/fullscreen/CallParticipant;

    .line 20
    invoke-direct {p0, v3}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->getParticipantFocusKey(Lcom/discord/widgets/voice/fullscreen/CallParticipant;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_89

    goto :goto_a2

    :cond_a1
    move-object v1, v2

    .line 21
    :goto_a2
    check-cast v1, Lcom/discord/widgets/voice/fullscreen/CallParticipant;

    if-eqz v1, :cond_a9

    .line 22
    instance-of p1, v1, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;

    goto :goto_aa

    :cond_a9
    const/4 p1, 0x1

    :goto_aa
    if-eqz p1, :cond_13c

    .line 23
    check-cast v1, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;

    if-eqz v1, :cond_b5

    invoke-virtual {v1}, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;->getParticipantData()Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;

    move-result-object p1

    goto :goto_b6

    :cond_b5
    move-object p1, v2

    :goto_b6
    if-eqz p1, :cond_cb

    .line 24
    iget-object v0, p1, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->b:Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    if-eqz v0, :cond_cb

    .line 25
    invoke-virtual {v0}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getUser()Lcom/discord/models/user/User;

    move-result-object v0

    if-eqz v0, :cond_cb

    invoke-interface {v0}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_cc

    :cond_cb
    move-object v0, v2

    :goto_cc
    if-eqz p1, :cond_d1

    .line 26
    iget-object p1, p1, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->g:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;

    goto :goto_d2

    :cond_d1
    move-object p1, v2

    :goto_d2
    if-nez p1, :cond_e9

    .line 27
    iget-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->streamRtcConnectionStore:Lcom/discord/stores/StoreStreamRtcConnection;

    invoke-virtual {p1, v2}, Lcom/discord/stores/StoreStreamRtcConnection;->updateFocusedParticipant(Ljava/lang/Long;)V

    .line 28
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getRtcConnection()Lcom/discord/stores/StoreRtcConnection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreRtcConnection;->getRtcConnection$app_productionGoogleRelease()Lcom/discord/rtcconnection/RtcConnection;

    move-result-object p1

    if-eqz p1, :cond_13c

    invoke-virtual {p1, v2}, Lcom/discord/rtcconnection/RtcConnection;->w(Ljava/lang/Long;)V

    goto :goto_13c

    .line 29
    :cond_e9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_107

    if-eq p1, v4, :cond_f2

    goto :goto_13c

    .line 30
    :cond_f2
    iget-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->streamRtcConnectionStore:Lcom/discord/stores/StoreStreamRtcConnection;

    invoke-virtual {p1, v0}, Lcom/discord/stores/StoreStreamRtcConnection;->updateFocusedParticipant(Ljava/lang/Long;)V

    .line 31
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getRtcConnection()Lcom/discord/stores/StoreRtcConnection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreRtcConnection;->getRtcConnection$app_productionGoogleRelease()Lcom/discord/rtcconnection/RtcConnection;

    move-result-object p1

    if-eqz p1, :cond_13c

    invoke-virtual {p1, v2}, Lcom/discord/rtcconnection/RtcConnection;->w(Ljava/lang/Long;)V

    goto :goto_13c

    .line 32
    :cond_107
    iget-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->streamRtcConnectionStore:Lcom/discord/stores/StoreStreamRtcConnection;

    invoke-virtual {p1, v2}, Lcom/discord/stores/StoreStreamRtcConnection;->updateFocusedParticipant(Ljava/lang/Long;)V

    .line 33
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getRtcConnection()Lcom/discord/stores/StoreRtcConnection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreRtcConnection;->getRtcConnection$app_productionGoogleRelease()Lcom/discord/rtcconnection/RtcConnection;

    move-result-object p1

    if-eqz p1, :cond_11b

    invoke-virtual {p1, v0}, Lcom/discord/rtcconnection/RtcConnection;->w(Ljava/lang/Long;)V

    :cond_11b
    if-eqz v0, :cond_13c

    .line 34
    iget-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->mediaSettingsStore:Lcom/discord/stores/StoreMediaSettings;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/discord/stores/StoreMediaSettings;->setUserOffScreen(JZ)V

    goto :goto_13c

    .line 35
    :cond_128
    iget-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->streamRtcConnectionStore:Lcom/discord/stores/StoreStreamRtcConnection;

    invoke-virtual {p1, v2}, Lcom/discord/stores/StoreStreamRtcConnection;->updateFocusedParticipant(Ljava/lang/Long;)V

    .line 36
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getRtcConnection()Lcom/discord/stores/StoreRtcConnection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreRtcConnection;->getRtcConnection$app_productionGoogleRelease()Lcom/discord/rtcconnection/RtcConnection;

    move-result-object p1

    if-eqz p1, :cond_13c

    invoke-virtual {p1, v2}, Lcom/discord/rtcconnection/RtcConnection;->w(Ljava/lang/Long;)V

    :cond_13c
    :goto_13c
    return-void
.end method

.method public bridge synthetic updateViewState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->updateViewState(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState;)V

    return-void
.end method
