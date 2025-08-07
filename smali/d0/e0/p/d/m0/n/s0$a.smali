.class public final Ld0/e0/p/d/m0/n/s0$a;
.super Ljava/lang/Object;
.source "TypeAliasExpansionReportStrategy.kt"

# interfaces
.implements Ld0/e0/p/d/m0/n/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/n/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ld0/e0/p/d/m0/n/s0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/d/m0/n/s0$a;

    invoke-direct {v0}, Ld0/e0/p/d/m0/n/s0$a;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/n/s0$a;->a:Ld0/e0/p/d/m0/n/s0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public boundsViolationInSubstitution(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/z0;)V
    .locals 1

    const-string v0, "bound"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "unsubstitutedArgument"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "argument"

    invoke-static {p3, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "typeParameter"

    invoke-static {p4, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public conflictingProjection(Ld0/e0/p/d/m0/c/y0;Ld0/e0/p/d/m0/c/z0;Ld0/e0/p/d/m0/n/c0;)V
    .locals 0

    const-string p2, "typeAlias"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "substitutedArgument"

    invoke-static {p3, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public recursiveTypeAlias(Ld0/e0/p/d/m0/c/y0;)V
    .locals 1

    const-string v0, "typeAlias"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public repeatedAnnotation(Ld0/e0/p/d/m0/c/g1/c;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
