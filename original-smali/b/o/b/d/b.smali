.class public final Lb/o/b/d/b;
.super Ljava/lang/Object;
.source "GlProgramLocation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/o/b/d/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(ILb/o/b/d/b$a;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lb/o/b/d/b;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1d

    const/4 p4, 0x1

    if-ne p2, p4, :cond_17

    .line 4
    invoke-static {p1}, Ld0/p;->constructor-impl(I)I

    move-result p1

    .line 5
    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    goto :goto_25

    :cond_17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 6
    :cond_1d
    invoke-static {p1}, Ld0/p;->constructor-impl(I)I

    move-result p1

    .line 7
    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    .line 8
    :goto_25
    iput p1, p0, Lb/o/b/d/b;->b:I

    .line 9
    sget-object p2, Lb/o/b/a/d;->a:[F

    const-string p2, "label"

    invoke-static {p3, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_37

    .line 10
    invoke-static {p1}, Ld0/p;->constructor-impl(I)I

    move-result p1

    iput p1, p0, Lb/o/b/d/b;->c:I

    return-void

    .line 11
    :cond_37
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unable to locate "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " in program"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Egloo"

    .line 12
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
