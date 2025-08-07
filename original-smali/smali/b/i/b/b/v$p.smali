.class public abstract enum Lb/i/b/b/v$p;
.super Ljava/lang/Enum;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/b/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/i/b/b/v$p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lb/i/b/b/v$p;

.field public static final enum k:Lb/i/b/b/v$p;

.field public static final synthetic l:[Lb/i/b/b/v$p;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lb/i/b/b/v$p$a;

    const-string v1, "STRONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/i/b/b/v$p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/i/b/b/v$p;->j:Lb/i/b/b/v$p;

    .line 2
    new-instance v1, Lb/i/b/b/v$p$b;

    const-string v3, "WEAK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb/i/b/b/v$p$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/i/b/b/v$p;->k:Lb/i/b/b/v$p;

    const/4 v3, 0x2

    new-array v3, v3, [Lb/i/b/b/v$p;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lb/i/b/b/v$p;->l:[Lb/i/b/b/v$p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILb/i/b/b/v$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/i/b/b/v$p;
    .locals 1

    .line 1
    const-class v0, Lb/i/b/b/v$p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/i/b/b/v$p;

    return-object p0
.end method

.method public static values()[Lb/i/b/b/v$p;
    .locals 1

    .line 1
    sget-object v0, Lb/i/b/b/v$p;->l:[Lb/i/b/b/v$p;

    invoke-virtual {v0}, [Lb/i/b/b/v$p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/i/b/b/v$p;

    return-object v0
.end method


# virtual methods
.method public abstract f()Lb/i/b/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/i/b/a/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
