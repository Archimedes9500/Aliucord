.class public final Lcom/discord/app/AppActivity$AppAction;
.super Lcom/discord/app/AppActivity;
.source "AppActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/app/AppActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppAction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R%\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u00078T@\u0014X\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/app/AppActivity$AppAction;",
        "Lcom/discord/app/AppActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Ljava/lang/Class;",
        "Lcom/discord/app/AppComponent;",
        "y",
        "Lkotlin/Lazy;",
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
.field public final y:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/discord/app/AppActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/discord/app/AppActivity$AppAction$a;

    invoke-direct {v0, p0}, Lcom/discord/app/AppActivity$AppAction$a;-><init>(Lcom/discord/app/AppActivity$AppAction;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/app/AppActivity$AppAction;->y:Lkotlin/Lazy;

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

    iget-object v0, p0, Lcom/discord/app/AppActivity$AppAction;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-boolean p1, Lcom/discord/app/AppActivity;->m:Z

    if-eqz p1, :cond_a

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_a
    return-void
.end method
