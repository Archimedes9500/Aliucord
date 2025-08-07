.class public final Lcom/discord/tooltips/TooltipManager$a;
.super Ljava/lang/Object;
.source "TooltipManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/tooltips/TooltipManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/discord/tooltips/TooltipManager;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lcom/discord/tooltips/TooltipManager$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/tooltips/TooltipManager$a$a;->j:Lcom/discord/tooltips/TooltipManager$a$a;

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/discord/tooltips/TooltipManager$a;->b:Lkotlin/Lazy;

    .line 2
    sget-object v0, Lcom/discord/tooltips/TooltipManager$a$b;->j:Lcom/discord/tooltips/TooltipManager$a$b;

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/discord/tooltips/TooltipManager$a;->c:Lkotlin/Lazy;

    return-void
.end method
