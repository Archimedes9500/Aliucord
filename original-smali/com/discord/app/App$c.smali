.class public final Lcom/discord/app/App$c;
.super Ld0/z/d/o;
.source "App.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/app/App;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lcom/discord/app/App$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/app/App$c;

    invoke-direct {v0}, Lcom/discord/app/App$c;-><init>()V

    sput-object v0, Lcom/discord/app/App$c;->j:Lcom/discord/app/App$c;

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
    .locals 2

    .line 1
    sget-object v0, Lcom/discord/utilities/lifecycle/ActivityProvider;->Companion:Lcom/discord/utilities/lifecycle/ActivityProvider$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/lifecycle/ActivityProvider$Companion;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0401de

    invoke-static {v0, v1}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
