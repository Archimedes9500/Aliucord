.class public final Lcom/discord/utilities/lifecycle/ApplicationProvider;
.super Ljava/lang/Object;
.source "ApplicationProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/discord/utilities/lifecycle/ApplicationProvider;",
        "",
        "Landroid/app/Application;",
        "application",
        "",
        "init",
        "(Landroid/app/Application;)V",
        "get",
        "()Landroid/app/Application;",
        "Landroid/app/Application;",
        "<init>",
        "()V",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/lifecycle/ApplicationProvider;

.field private static application:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/utilities/lifecycle/ApplicationProvider;

    invoke-direct {v0}, Lcom/discord/utilities/lifecycle/ApplicationProvider;-><init>()V

    sput-object v0, Lcom/discord/utilities/lifecycle/ApplicationProvider;->INSTANCE:Lcom/discord/utilities/lifecycle/ApplicationProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Landroid/app/Application;
    .locals 2

    .line 1
    sget-object v0, Lcom/discord/utilities/lifecycle/ApplicationProvider;->application:Landroid/app/Application;

    if-nez v0, :cond_9

    const-string v1, "application"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    return-object v0
.end method

.method public final init(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/discord/utilities/lifecycle/ApplicationProvider;->application:Landroid/app/Application;

    return-void
.end method
