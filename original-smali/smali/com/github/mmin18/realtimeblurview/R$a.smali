.class public final Lcom/github/mmin18/realtimeblurview/R$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mmin18/realtimeblurview/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final RealtimeBlurView:[I

.field public static final RealtimeBlurView_realtimeBlurRadius:I = 0x0

.field public static final RealtimeBlurView_realtimeDownsampleFactor:I = 0x1

.field public static final RealtimeBlurView_realtimeOverlayColor:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/github/mmin18/realtimeblurview/R$a;->RealtimeBlurView:[I

    return-void

    nop

    :array_a
    .array-data 4
        0x7f0405a9
        0x7f0405aa
        0x7f0405ab
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
