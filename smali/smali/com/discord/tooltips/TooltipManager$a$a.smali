.class public final Lcom/discord/tooltips/TooltipManager$a$a;
.super Ld0/z/d/o;
.source "TooltipManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/tooltips/TooltipManager$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lb/a/v/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lcom/discord/tooltips/TooltipManager$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/tooltips/TooltipManager$a$a;

    invoke-direct {v0}, Lcom/discord/tooltips/TooltipManager$a$a;-><init>()V

    sput-object v0, Lcom/discord/tooltips/TooltipManager$a$a;->j:Lcom/discord/tooltips/TooltipManager$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lb/a/v/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb/a/v/a;-><init>(Landroid/content/SharedPreferences;I)V

    return-object v0
.end method
