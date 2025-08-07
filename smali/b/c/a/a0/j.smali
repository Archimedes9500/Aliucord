.class public Lb/c/a/a0/j;
.super Ljava/lang/Object;
.source "FontCharacterParser.java"


# static fields
.field public static final a:Lb/c/a/a0/i0/c$a;

.field public static final b:Lb/c/a/a0/i0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "ch"

    const-string/jumbo v1, "size"

    const-string/jumbo v2, "w"

    const-string/jumbo v3, "style"

    const-string v4, "fFamily"

    const-string v5, "data"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/c/a/a0/i0/c$a;->a([Ljava/lang/String;)Lb/c/a/a0/i0/c$a;

    move-result-object v0

    sput-object v0, Lb/c/a/a0/j;->a:Lb/c/a/a0/i0/c$a;

    const-string/jumbo v0, "shapes"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/c/a/a0/i0/c$a;->a([Ljava/lang/String;)Lb/c/a/a0/i0/c$a;

    move-result-object v0

    sput-object v0, Lb/c/a/a0/j;->b:Lb/c/a/a0/i0/c$a;

    return-void
.end method
