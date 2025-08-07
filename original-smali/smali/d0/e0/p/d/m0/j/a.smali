.class public final enum Ld0/e0/p/d/m0/j/a;
.super Ljava/lang/Enum;
.source "DescriptorRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld0/e0/p/d/m0/j/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Ld0/e0/p/d/m0/j/a;

.field public static final enum k:Ld0/e0/p/d/m0/j/a;

.field public static final enum l:Ld0/e0/p/d/m0/j/a;

.field public static final synthetic m:[Ld0/e0/p/d/m0/j/a;


# instance fields
.field private final includeAnnotationArguments:Z

.field private final includeEmptyAnnotationArguments:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Ld0/e0/p/d/m0/j/a;

    const-string v1, "NO_ARGUMENTS"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld0/e0/p/d/m0/j/a;-><init>(Ljava/lang/String;IZZI)V

    sput-object v6, Ld0/e0/p/d/m0/j/a;->j:Ld0/e0/p/d/m0/j/a;

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/j/a;

    const-string v8, "UNLESS_EMPTY"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x2

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ld0/e0/p/d/m0/j/a;-><init>(Ljava/lang/String;IZZI)V

    sput-object v0, Ld0/e0/p/d/m0/j/a;->k:Ld0/e0/p/d/m0/j/a;

    .line 3
    new-instance v1, Ld0/e0/p/d/m0/j/a;

    const-string v2, "ALWAYS_PARENTHESIZED"

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v4}, Ld0/e0/p/d/m0/j/a;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Ld0/e0/p/d/m0/j/a;->l:Ld0/e0/p/d/m0/j/a;

    const/4 v2, 0x3

    new-array v2, v2, [Ld0/e0/p/d/m0/j/a;

    const/4 v5, 0x0

    aput-object v6, v2, v5

    aput-object v0, v2, v4

    aput-object v1, v2, v3

    sput-object v2, Ld0/e0/p/d/m0/j/a;->m:[Ld0/e0/p/d/m0/j/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Ld0/e0/p/d/m0/j/a;->includeAnnotationArguments:Z

    .line 3
    iput-boolean p4, p0, Ld0/e0/p/d/m0/j/a;->includeEmptyAnnotationArguments:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZI)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 p3, 0x0

    :cond_6
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_b

    const/4 p4, 0x0

    .line 4
    :cond_b
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    iput-boolean p3, p0, Ld0/e0/p/d/m0/j/a;->includeAnnotationArguments:Z

    .line 6
    iput-boolean p4, p0, Ld0/e0/p/d/m0/j/a;->includeEmptyAnnotationArguments:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld0/e0/p/d/m0/j/a;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ld0/e0/p/d/m0/j/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Ld0/e0/p/d/m0/j/a;

    return-object p0
.end method

.method public static values()[Ld0/e0/p/d/m0/j/a;
    .locals 4

    sget-object v0, Ld0/e0/p/d/m0/j/a;->m:[Ld0/e0/p/d/m0/j/a;

    array-length v1, v0

    new-array v1, v1, [Ld0/e0/p/d/m0/j/a;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method


# virtual methods
.method public final getIncludeAnnotationArguments()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/e0/p/d/m0/j/a;->includeAnnotationArguments:Z

    return v0
.end method

.method public final getIncludeEmptyAnnotationArguments()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/e0/p/d/m0/j/a;->includeEmptyAnnotationArguments:Z

    return v0
.end method
