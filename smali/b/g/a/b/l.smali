.class public final enum Lb/g/a/b/l;
.super Ljava/lang/Enum;
.source "StreamReadCapability.java"

# interfaces
.implements Lb/g/a/b/t/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/g/a/b/l;",
        ">;",
        "Lb/g/a/b/t/g;"
    }
.end annotation


# static fields
.field public static final enum j:Lb/g/a/b/l;

.field public static final enum k:Lb/g/a/b/l;

.field public static final enum l:Lb/g/a/b/l;

.field public static final synthetic m:[Lb/g/a/b/l;


# instance fields
.field private final _defaultState:Z

.field private final _mask:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lb/g/a/b/l;

    const-string v1, "DUPLICATE_PROPERTIES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lb/g/a/b/l;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/g/a/b/l;->j:Lb/g/a/b/l;

    .line 2
    new-instance v1, Lb/g/a/b/l;

    const-string v3, "SCALARS_AS_OBJECTS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lb/g/a/b/l;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lb/g/a/b/l;->k:Lb/g/a/b/l;

    .line 3
    new-instance v3, Lb/g/a/b/l;

    const-string v5, "UNTYPED_SCALARS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2}, Lb/g/a/b/l;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lb/g/a/b/l;->l:Lb/g/a/b/l;

    const/4 v5, 0x3

    new-array v5, v5, [Lb/g/a/b/l;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lb/g/a/b/l;->m:[Lb/g/a/b/l;

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

    .line 2
    iput-boolean p3, p0, Lb/g/a/b/l;->_defaultState:Z

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    shl-int p1, p2, p1

    iput p1, p0, Lb/g/a/b/l;->_mask:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/g/a/b/l;
    .locals 1

    .line 1
    const-class v0, Lb/g/a/b/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/g/a/b/l;

    return-object p0
.end method

.method public static values()[Lb/g/a/b/l;
    .locals 1

    .line 1
    sget-object v0, Lb/g/a/b/l;->m:[Lb/g/a/b/l;

    invoke-virtual {v0}, [Lb/g/a/b/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/g/a/b/l;

    return-object v0
.end method


# virtual methods
.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/g/a/b/l;->_defaultState:Z

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lb/g/a/b/l;->_mask:I

    return v0
.end method
