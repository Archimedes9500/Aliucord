.class public final Lcom/discord/app/AppActivity$Call;
.super Lcom/discord/app/AppActivity;
.source "AppActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/app/AppActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Call"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00028\u0014@\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/discord/app/AppActivity$Call;",
        "Lcom/discord/app/AppActivity;",
        "Ljava/lang/Class;",
        "Lcom/discord/app/AppComponent;",
        "y",
        "Ljava/lang/Class;",
        "d",
        "()Ljava/lang/Class;",
        "screen",
        "<init>",
        "()V",
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
.field public final y:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/discord/app/AppComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/discord/app/AppActivity;-><init>()V

    .line 2
    const-class v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;

    iput-object v0, p0, Lcom/discord/app/AppActivity$Call;->y:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/discord/app/AppComponent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/app/AppActivity$Call;->y:Ljava/lang/Class;

    return-object v0
.end method
