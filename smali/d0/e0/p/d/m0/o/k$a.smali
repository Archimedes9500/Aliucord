.class public final Ld0/e0/p/d/m0/o/k$a;
.super Ld0/e0/p/d/m0/o/k;
.source "modifierChecks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/o/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:Ld0/e0/p/d/m0/o/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/d/m0/o/k$a;

    invoke-direct {v0}, Ld0/e0/p/d/m0/o/k$a;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/o/k$a;->d:Ld0/e0/p/d/m0/o/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/o/k$a$a;->j:Ld0/e0/p/d/m0/o/k$a$a;

    const-string v1, "Boolean"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Ld0/e0/p/d/m0/o/k;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
