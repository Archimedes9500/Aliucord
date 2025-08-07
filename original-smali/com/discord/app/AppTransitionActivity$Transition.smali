.class public final enum Lcom/discord/app/AppTransitionActivity$Transition;
.super Ljava/lang/Enum;
.source "AppTransitionActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/app/AppTransitionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Transition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/app/AppTransitionActivity$Transition;",
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/discord/app/AppTransitionActivity$Transition;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroidx/core/app/ActivityOptionsCompat;",
        "toActivityOptions",
        "(Landroid/content/Context;)Landroidx/core/app/ActivityOptionsCompat;",
        "Lcom/discord/app/AppTransitionActivity$a;",
        "animations",
        "Lcom/discord/app/AppTransitionActivity$a;",
        "getAnimations",
        "()Lcom/discord/app/AppTransitionActivity$a;",
        "<init>",
        "(Ljava/lang/String;ILcom/discord/app/AppTransitionActivity$a;)V",
        "TYPE_FADE",
        "TYPE_FADE_FAST",
        "TYPE_STANDARD",
        "TYPE_SLIDE_HORIZONTAL",
        "TYPE_SLIDE_HORIZONTAL_REVERSE",
        "TYPE_SLIDE_VERTICAL",
        "TYPE_SLIDE_VERTICAL_WITH_FADE",
        "TYPE_SLIDE_POP_VERTICAL",
        "TYPE_SLIDE_POP_HORIZONTAL",
        "TYPE_NONE",
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
.field private static final synthetic $VALUES:[Lcom/discord/app/AppTransitionActivity$Transition;

.field public static final enum TYPE_FADE:Lcom/discord/app/AppTransitionActivity$Transition;

.field public static final enum TYPE_FADE_FAST:Lcom/discord/app/AppTransitionActivity$Transition;

.field public static final enum TYPE_NONE:Lcom/discord/app/AppTransitionActivity$Transition;

.field public static final enum TYPE_SLIDE_HORIZONTAL:Lcom/discord/app/AppTransitionActivity$Transition;

.field public static final enum TYPE_SLIDE_HORIZONTAL_REVERSE:Lcom/discord/app/AppTransitionActivity$Transition;

.field public static final enum TYPE_SLIDE_POP_HORIZONTAL:Lcom/discord/app/AppTransitionActivity$Transition;

.field public static final enum TYPE_SLIDE_POP_VERTICAL:Lcom/discord/app/AppTransitionActivity$Transition;

.field public static final enum TYPE_SLIDE_VERTICAL:Lcom/discord/app/AppTransitionActivity$Transition;

.field public static final enum TYPE_SLIDE_VERTICAL_WITH_FADE:Lcom/discord/app/AppTransitionActivity$Transition;

.field public static final enum TYPE_STANDARD:Lcom/discord/app/AppTransitionActivity$Transition;


# instance fields
.field private final animations:Lcom/discord/app/AppTransitionActivity$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/discord/app/AppTransitionActivity$Transition;

    new-instance v1, Lcom/discord/app/AppTransitionActivity$Transition;

    .line 1
    new-instance v2, Lcom/discord/app/AppTransitionActivity$a;

    const v3, 0x7f010010

    const v4, 0x7f010012

    const v5, 0x7f01000c

    const v6, 0x7f01000e

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/discord/app/AppTransitionActivity$a;-><init>(IIII)V

    const-string v3, "TYPE_FADE"

    const/4 v6, 0x0

    .line 2
    invoke-direct {v1, v3, v6, v2}, Lcom/discord/app/AppTransitionActivity$Transition;-><init>(Ljava/lang/String;ILcom/discord/app/AppTransitionActivity$a;)V

    sput-object v1, Lcom/discord/app/AppTransitionActivity$Transition;->TYPE_FADE:Lcom/discord/app/AppTransitionActivity$Transition;

    aput-object v1, v0, v6

    new-instance v1, Lcom/discord/app/AppTransitionActivity$Transition;

    .line 3
    new-instance v2, Lcom/discord/app/AppTransitionActivity$a;

    const v3, 0x7f010011

    const v7, 0x7f010013

    const v8, 0x7f01000d

    const v9, 0x7f01000f

    invoke-direct {v2, v3, v7, v8, v9}, Lcom/discord/app/AppTransitionActivity$a;-><init>(IIII)V

    const-string v3, "TYPE_FADE_FAST"

    const/4 v7, 0x1

    .line 4
    invoke-direct {v1, v3, v7, v2}, Lcom/discord/app/AppTransitionActivity$Transition;-><init>(Ljava/lang/String;ILcom/discord/app/AppTransitionActivity$a;)V

    sput-object v1, Lcom/discord/app/AppTransitionActivity$Transition;->TYPE_FADE_FAST:Lcom/discord/app/AppTransitionActivity$Transition;

    aput-object v1, v0, v7

    new-instance v1, Lcom/discord/app/AppTransitionActivity$Transition;

    .line 5
    new-instance v2, Lcom/discord/app/AppTransitionActivity$a;

    const v3, 0x7f010026

    const v7, 0x7f010027

    const v8, 0x7f010024

    const v9, 0x7f010025

    invoke-direct {v2, v3, v7, v8, v9}, Lcom/discord/app/AppTransitionActivity$a;-><init>(IIII)V

    const-string v3, "TYPE_STANDARD"

    const/4 v7, 0x2

    .line 6
    invoke-direct {v1, v3, v7, v2}, Lcom/discord/app/AppTransitionActivity$Transition;-><init>(Ljava/lang/String;ILcom/discord/app/AppTransitionActivity$a;)V

    sput-object v1, Lcom/discord/app/AppTransitionActivity$Transition;->TYPE_STANDARD:Lcom/discord/app/AppTransitionActivity$Transition;

    aput-object v1, v0, v7

    new-instance v1, Lcom/discord/app/AppTransitionActivity$Transition;

    .line 7
    new-instance v2, Lcom/discord/app/AppTransitionActivity$a;

    const v3, 0x7f010016

    const v7, 0x7f010017

    const v8, 0x7f010014

    const v9, 0x7f010015

    invoke-direct {v2, v3, v7, v8, v9}, Lcom/discord/app/AppTransitionActivity$a;-><init>(IIII)V

    const-string v10, "TYPE_SLIDE_HORIZONTAL"

    const/4 v11, 0x3

    .line 8
    invoke-direct {v1, v10, v11, v2}, Lcom/discord/app/AppTransitionActivity$Transition;-><init>(Ljava/lang/String;ILcom/discord/app/AppTransitionActivity$a;)V

    sput-object v1, Lcom/discord/app/AppTransitionActivity$Transition;->TYPE_SLIDE_HORIZONTAL:Lcom/discord/app/AppTransitionActivity$Transition;

    aput-object v1, v0, v11

    new-instance v1, Lcom/discord/app/AppTransitionActivity$Transition;

    .line 9
    new-instance v2, Lcom/discord/app/AppTransitionActivity$a;

    invoke-direct {v2, v8, v9, v3, v7}, Lcom/discord/app/AppTransitionActivity$a;-><init>(IIII)V

    const-string v3, "TYPE_SLIDE_HORIZONTAL_REVERSE"

    const/4 v7, 0x4

    .line 10
    invoke-direct {v1, v3, v7, v2}, Lcom/discord/app/AppTransitionActivity$Transition;-><init>(Ljava/lang/String;ILcom/discord/app/AppTransitionActivity$a;)V

    sput-object v1, Lcom/discord/app/AppTransitionActivity$Transition;->TYPE_SLIDE_HORIZONTAL_REVERSE:Lcom/discord/app/AppTransitionActivity$Transition;

    aput-object v1, v0, v7

    new-instance v1, Lcom/discord/app/AppTransitionActivity$Transition;

    .line 11
    new-instance v2, Lcom/discord/app/AppTransitionActivity$a;

    const v3, 0x7f010022

    const v7, 0x7f010023

    const v8, 0x7f010020

    const v9, 0x7f010021

    invoke-direct {v2, v3, v7, v8, v9}, Lcom/discord/app/AppTransitionActivity$a;-><init>(IIII)V

    const-string v7, "TYPE_SLIDE_VERTICAL"

    const/4 v8, 0x5

    .line 12
    invoke-direct {v1, v7, v8, v2}, Lcom/discord/app/AppTransitionActivity$Transition;-><init>(Ljava/lang/String;ILcom/discord/app/AppTransitionActivity$a;)V

    sput-object v1, Lcom/discord/app/AppTransitionActivity$Transition;->TYPE_SLIDE_VERTICAL:Lcom/discord/app/AppTransitionActivity$Transition;

    aput-object v1, v0, v8

    new-instance v1, Lcom/discord/app/AppTransitionActivity$Transition;

    .line 13
    new-instance v2, Lcom/discord/app/AppTransitionActivity$a;

    invoke-direct {v2, v3, v4, v5, v9}, Lcom/discord/app/AppTransitionActivity$a;-><init>(IIII)V

    const-string v3, "TYPE_SLIDE_VERTICAL_WITH_FADE"

    const/4 v4, 0x6

    .line 14
    invoke-direct {v1, v3, v4, v2}, Lcom/discord/app/AppTransitionActivity$Transition;-><init>(Ljava/lang/String;ILcom/discord/app/AppTransitionActivity$a;)V

    sput-object v1, Lcom/discord/app/AppTransitionActivity$Transition;->TYPE_SLIDE_VERTICAL_WITH_FADE:Lcom/discord/app/AppTransitionActivity$Transition;

    aput-object v1, v0, v4

    new-instance v1, Lcom/discord/app/AppTransitionActivity$Transition;

    .line 15
    new-instance v2, Lcom/discord/app/AppTransitionActivity$a;

    const v3, 0x7f01001e

    const v4, 0x7f01001f

    const v5, 0x7f01001c

    const v7, 0x7f01001d

    invoke-direct {v2, v3, v4, v5, v7}, Lcom/discord/app/AppTransitionActivity$a;-><init>(IIII)V

    const-string v3, "TYPE_SLIDE_POP_VERTICAL"

    const/4 v4, 0x7

    .line 16
    invoke-direct {v1, v3, v4, v2}, Lcom/discord/app/AppTransitionActivity$Transition;-><init>(Ljava/lang/String;ILcom/discord/app/AppTransitionActivity$a;)V

    sput-object v1, Lcom/discord/app/AppTransitionActivity$Transition;->TYPE_SLIDE_POP_VERTICAL:Lcom/discord/app/AppTransitionActivity$Transition;

    aput-object v1, v0, v4

    new-instance v1, Lcom/discord/app/AppTransitionActivity$Transition;

    .line 17
    new-instance v2, Lcom/discord/app/AppTransitionActivity$a;

    const v3, 0x7f01001a

    const v4, 0x7f01001b

    const v5, 0x7f010018

    const v7, 0x7f010019

    invoke-direct {v2, v3, v4, v5, v7}, Lcom/discord/app/AppTransitionActivity$a;-><init>(IIII)V

    const-string v3, "TYPE_SLIDE_POP_HORIZONTAL"

    const/16 v4, 0x8

    .line 18
    invoke-direct {v1, v3, v4, v2}, Lcom/discord/app/AppTransitionActivity$Transition;-><init>(Ljava/lang/String;ILcom/discord/app/AppTransitionActivity$a;)V

    sput-object v1, Lcom/discord/app/AppTransitionActivity$Transition;->TYPE_SLIDE_POP_HORIZONTAL:Lcom/discord/app/AppTransitionActivity$Transition;

    aput-object v1, v0, v4

    new-instance v1, Lcom/discord/app/AppTransitionActivity$Transition;

    .line 19
    new-instance v2, Lcom/discord/app/AppTransitionActivity$a;

    invoke-direct {v2, v6, v6, v6, v6}, Lcom/discord/app/AppTransitionActivity$a;-><init>(IIII)V

    const-string v3, "TYPE_NONE"

    const/16 v4, 0x9

    invoke-direct {v1, v3, v4, v2}, Lcom/discord/app/AppTransitionActivity$Transition;-><init>(Ljava/lang/String;ILcom/discord/app/AppTransitionActivity$a;)V

    sput-object v1, Lcom/discord/app/AppTransitionActivity$Transition;->TYPE_NONE:Lcom/discord/app/AppTransitionActivity$Transition;

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/app/AppTransitionActivity$Transition;->$VALUES:[Lcom/discord/app/AppTransitionActivity$Transition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/discord/app/AppTransitionActivity$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/app/AppTransitionActivity$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/discord/app/AppTransitionActivity$Transition;->animations:Lcom/discord/app/AppTransitionActivity$a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/app/AppTransitionActivity$Transition;
    .locals 1

    const-class v0, Lcom/discord/app/AppTransitionActivity$Transition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/app/AppTransitionActivity$Transition;

    return-object p0
.end method

.method public static values()[Lcom/discord/app/AppTransitionActivity$Transition;
    .locals 1

    sget-object v0, Lcom/discord/app/AppTransitionActivity$Transition;->$VALUES:[Lcom/discord/app/AppTransitionActivity$Transition;

    invoke-virtual {v0}, [Lcom/discord/app/AppTransitionActivity$Transition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/app/AppTransitionActivity$Transition;

    return-object v0
.end method


# virtual methods
.method public final getAnimations()Lcom/discord/app/AppTransitionActivity$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/app/AppTransitionActivity$Transition;->animations:Lcom/discord/app/AppTransitionActivity$a;

    return-object v0
.end method

.method public final toActivityOptions(Landroid/content/Context;)Landroidx/core/app/ActivityOptionsCompat;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/utilities/accessibility/AccessibilityUtils;->INSTANCE:Lcom/discord/utilities/accessibility/AccessibilityUtils;

    invoke-virtual {v0}, Lcom/discord/utilities/accessibility/AccessibilityUtils;->isReducedMotionEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    move-object v0, p0

    goto :goto_11

    :cond_10
    move-object v0, v1

    :goto_11
    if-eqz v0, :cond_1d

    .line 2
    iget-object v0, p0, Lcom/discord/app/AppTransitionActivity$Transition;->animations:Lcom/discord/app/AppTransitionActivity$a;

    .line 3
    iget v1, v0, Lcom/discord/app/AppTransitionActivity$a;->a:I

    .line 4
    iget v0, v0, Lcom/discord/app/AppTransitionActivity$a;->b:I

    .line 5
    invoke-static {p1, v1, v0}, Landroidx/core/app/ActivityOptionsCompat;->makeCustomAnimation(Landroid/content/Context;II)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v1

    :cond_1d
    return-object v1
.end method
