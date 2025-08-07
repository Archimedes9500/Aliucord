.class public abstract Ld0/e0/p/d/m0/o/f;
.super Ljava/lang/Object;
.source "modifierChecks.kt"

# interfaces
.implements Ld0/e0/p/d/m0/o/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/o/f$b;,
        Ld0/e0/p/d/m0/o/f$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/e0/p/d/m0/o/f;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/o/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public invoke(Ld0/e0/p/d/m0/c/x;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/o/b$a;->invoke(Ld0/e0/p/d/m0/o/b;Ld0/e0/p/d/m0/c/x;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
