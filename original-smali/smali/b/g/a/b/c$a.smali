.class public final enum Lb/g/a/b/c$a;
.super Ljava/lang/Enum;
.source "JsonFactory.java"

# interfaces
.implements Lb/g/a/b/t/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/g/a/b/c$a;",
        ">;",
        "Lb/g/a/b/t/g;"
    }
.end annotation


# static fields
.field public static final enum j:Lb/g/a/b/c$a;

.field public static final enum k:Lb/g/a/b/c$a;

.field public static final enum l:Lb/g/a/b/c$a;

.field public static final enum m:Lb/g/a/b/c$a;

.field public static final synthetic n:[Lb/g/a/b/c$a;


# instance fields
.field private final _defaultState:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lb/g/a/b/c$a;

    const-string v1, "INTERN_FIELD_NAMES"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lb/g/a/b/c$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/g/a/b/c$a;->j:Lb/g/a/b/c$a;

    .line 2
    new-instance v1, Lb/g/a/b/c$a;

    const-string v4, "CANONICALIZE_FIELD_NAMES"

    invoke-direct {v1, v4, v3, v3}, Lb/g/a/b/c$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lb/g/a/b/c$a;->k:Lb/g/a/b/c$a;

    .line 3
    new-instance v4, Lb/g/a/b/c$a;

    const-string v5, "FAIL_ON_SYMBOL_HASH_OVERFLOW"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v3}, Lb/g/a/b/c$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lb/g/a/b/c$a;->l:Lb/g/a/b/c$a;

    .line 4
    new-instance v5, Lb/g/a/b/c$a;

    const-string v7, "USE_THREAD_LOCAL_FOR_BUFFER_RECYCLING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v3}, Lb/g/a/b/c$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lb/g/a/b/c$a;->m:Lb/g/a/b/c$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lb/g/a/b/c$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v3

    aput-object v4, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lb/g/a/b/c$a;->n:[Lb/g/a/b/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lb/g/a/b/c$a;->_defaultState:Z

    return-void
.end method

.method public static h()I
    .locals 5

    .line 1
    invoke-static {}, Lb/g/a/b/c$a;->values()[Lb/g/a/b/c$a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    const/4 v3, 0x4

    if-ge v1, v3, :cond_17

    aget-object v3, v0, v1

    .line 2
    iget-boolean v4, v3, Lb/g/a/b/c$a;->_defaultState:Z

    if-eqz v4, :cond_14

    .line 3
    invoke-virtual {v3}, Lb/g/a/b/c$a;->g()I

    move-result v3

    or-int/2addr v2, v3

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_17
    return v2
.end method

.method public static valueOf(Ljava/lang/String;)Lb/g/a/b/c$a;
    .locals 1

    .line 1
    const-class v0, Lb/g/a/b/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/g/a/b/c$a;

    return-object p0
.end method

.method public static values()[Lb/g/a/b/c$a;
    .locals 1

    .line 1
    sget-object v0, Lb/g/a/b/c$a;->n:[Lb/g/a/b/c$a;

    invoke-virtual {v0}, [Lb/g/a/b/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/g/a/b/c$a;

    return-object v0
.end method


# virtual methods
.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/g/a/b/c$a;->_defaultState:Z

    return v0
.end method

.method public g()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    return v0
.end method
