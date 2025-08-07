.class public final Ld0/e0/p/d/m0/e/b/h;
.super Ljava/lang/Object;
.source "JavaFlexibleTypeDeserializer.kt"

# interfaces
.implements Ld0/e0/p/d/m0/l/b/q;


# static fields
.field public static final a:Ld0/e0/p/d/m0/e/b/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/d/m0/e/b/h;

    invoke-direct {v0}, Ld0/e0/p/d/m0/e/b/h;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/e/b/h;->a:Ld0/e0/p/d/m0/e/b/h;

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

    const-string v0, "flexibleId"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lowerBound"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlin.jvm.PlatformType"

    .line 1
    invoke-static {p2, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error java flexible type with id: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld0/e0/p/d/m0/n/t;->createErrorType(Ljava/lang/String;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    const-string p2, "createErrorType(\"Error java flexible type with id: $flexibleId. ($lowerBound..$upperBound)\")"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_4c
    sget-object p2, Ld0/e0/p/d/m0/f/a0/a;->g:Ld0/e0/p/d/m0/i/g$f;

    invoke-virtual {p1, p2}, Ld0/e0/p/d/m0/i/g$d;->hasExtension(Ld0/e0/p/d/m0/i/g$f;)Z

    move-result p1

    if-eqz p1, :cond_5a

    .line 4
    new-instance p1, Ld0/e0/p/d/m0/e/a/i0/m/g;

    invoke-direct {p1, p3, p4}, Ld0/e0/p/d/m0/e/a/i0/m/g;-><init>(Ld0/e0/p/d/m0/n/j0;Ld0/e0/p/d/m0/n/j0;)V

    return-object p1

    .line 5
    :cond_5a
    sget-object p1, Ld0/e0/p/d/m0/n/d0;->a:Ld0/e0/p/d/m0/n/d0;

    invoke-static {p3, p4}, Ld0/e0/p/d/m0/n/d0;->flexibleType(Ld0/e0/p/d/m0/n/j0;Ld0/e0/p/d/m0/n/j0;)Ld0/e0/p/d/m0/n/i1;

    move-result-object p1

    return-object p1
.end method
