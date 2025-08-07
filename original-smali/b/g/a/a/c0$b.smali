.class public final enum Lb/g/a/a/c0$b;
.super Ljava/lang/Enum;
.source "JsonTypeInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/a/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/g/a/a/c0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lb/g/a/a/c0$b;

.field public static final enum k:Lb/g/a/a/c0$b;

.field public static final enum l:Lb/g/a/a/c0$b;

.field public static final enum m:Lb/g/a/a/c0$b;

.field public static final enum n:Lb/g/a/a/c0$b;

.field public static final enum o:Lb/g/a/a/c0$b;

.field public static final synthetic p:[Lb/g/a/a/c0$b;


# instance fields
.field private final _defaultPropertyName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lb/g/a/a/c0$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lb/g/a/a/c0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb/g/a/a/c0$b;->j:Lb/g/a/a/c0$b;

    .line 2
    new-instance v1, Lb/g/a/a/c0$b;

    const-string v4, "CLASS"

    const/4 v5, 0x1

    const-string v6, "@class"

    invoke-direct {v1, v4, v5, v6}, Lb/g/a/a/c0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lb/g/a/a/c0$b;->k:Lb/g/a/a/c0$b;

    .line 3
    new-instance v4, Lb/g/a/a/c0$b;

    const-string v6, "MINIMAL_CLASS"

    const/4 v7, 0x2

    const-string v8, "@c"

    invoke-direct {v4, v6, v7, v8}, Lb/g/a/a/c0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lb/g/a/a/c0$b;->l:Lb/g/a/a/c0$b;

    .line 4
    new-instance v6, Lb/g/a/a/c0$b;

    const-string v8, "NAME"

    const/4 v9, 0x3

    const-string v10, "@type"

    invoke-direct {v6, v8, v9, v10}, Lb/g/a/a/c0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lb/g/a/a/c0$b;->m:Lb/g/a/a/c0$b;

    .line 5
    new-instance v8, Lb/g/a/a/c0$b;

    const-string v10, "DEDUCTION"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11, v3}, Lb/g/a/a/c0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lb/g/a/a/c0$b;->n:Lb/g/a/a/c0$b;

    .line 6
    new-instance v10, Lb/g/a/a/c0$b;

    const-string v12, "CUSTOM"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13, v3}, Lb/g/a/a/c0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lb/g/a/a/c0$b;->o:Lb/g/a/a/c0$b;

    const/4 v3, 0x6

    new-array v3, v3, [Lb/g/a/a/c0$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v5

    aput-object v4, v3, v7

    aput-object v6, v3, v9

    aput-object v8, v3, v11

    aput-object v10, v3, v13

    .line 7
    sput-object v3, Lb/g/a/a/c0$b;->p:[Lb/g/a/a/c0$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lb/g/a/a/c0$b;->_defaultPropertyName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/g/a/a/c0$b;
    .locals 1

    .line 1
    const-class v0, Lb/g/a/a/c0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/g/a/a/c0$b;

    return-object p0
.end method

.method public static values()[Lb/g/a/a/c0$b;
    .locals 1

    .line 1
    sget-object v0, Lb/g/a/a/c0$b;->p:[Lb/g/a/a/c0$b;

    invoke-virtual {v0}, [Lb/g/a/a/c0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/g/a/a/c0$b;

    return-object v0
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/a/c0$b;->_defaultPropertyName:Ljava/lang/String;

    return-object v0
.end method
