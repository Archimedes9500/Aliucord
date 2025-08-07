.class public final Lb/a/a/h$d;
.super Ld0/z/d/o;
.source "WidgetAccessibilityDetectionDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lb/a/a/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lb/a/a/h$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a/h$d;

    invoke-direct {v0}, Lb/a/a/h$d;-><init>()V

    sput-object v0, Lb/a/a/h$d;->j:Lb/a/a/h$d;

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
    new-instance v0, Lb/a/a/p;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lb/a/a/p;-><init>(Lcom/discord/stores/StoreUserSettings;Lcom/discord/stores/StoreNotices;I)V

    return-object v0
.end method
