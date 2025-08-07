.class public final Ld0/e0/p/d/m0/l/b/q$a;
.super Ljava/lang/Object;
.source "FlexibleTypeDeserializer.kt"

# interfaces
.implements Ld0/e0/p/d/m0/l/b/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/l/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ld0/e0/p/d/m0/l/b/q$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/d/m0/l/b/q$a;

    invoke-direct {v0}, Ld0/e0/p/d/m0/l/b/q$a;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/l/b/q$a;->a:Ld0/e0/p/d/m0/l/b/q$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ld0/e0/p/d/m0/f/q;Ljava/lang/String;Ld0/e0/p/d/m0/n/j0;Ld0/e0/p/d/m0/n/j0;)Ld0/e0/p/d/m0/n/c0;
    .locals 1

    const-string v0, "proto"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "flexibleId"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "lowerBound"

    invoke-static {p3, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "upperBound"

    invoke-static {p4, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This method should not be used."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
