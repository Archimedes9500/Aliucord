.class public final Ld0/e0/p/d/m0/l/b/h$a;
.super Ljava/lang/Object;
.source "ClassDeserializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/l/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ld0/e0/p/d/m0/g/a;

.field public final b:Ld0/e0/p/d/m0/l/b/f;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/g/a;Ld0/e0/p/d/m0/l/b/f;)V
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/e0/p/d/m0/l/b/h$a;->a:Ld0/e0/p/d/m0/g/a;

    iput-object p2, p0, Ld0/e0/p/d/m0/l/b/h$a;->b:Ld0/e0/p/d/m0/l/b/f;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ld0/e0/p/d/m0/l/b/h$a;

    if-eqz v0, :cond_12

    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/h$a;->a:Ld0/e0/p/d/m0/g/a;

    check-cast p1, Ld0/e0/p/d/m0/l/b/h$a;

    iget-object p1, p1, Ld0/e0/p/d/m0/l/b/h$a;->a:Ld0/e0/p/d/m0/g/a;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public final getClassData()Ld0/e0/p/d/m0/l/b/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/h$a;->b:Ld0/e0/p/d/m0/l/b/f;

    return-object v0
.end method

.method public final getClassId()Ld0/e0/p/d/m0/g/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/h$a;->a:Ld0/e0/p/d/m0/g/a;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/h$a;->a:Ld0/e0/p/d/m0/g/a;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/g/a;->hashCode()I

    move-result v0

    return v0
.end method
