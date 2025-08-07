.class public final enum Lf0/y;
.super Ljava/lang/Enum;
.source "Protocol.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf0/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lf0/y;

.field public static final enum k:Lf0/y;

.field public static final enum l:Lf0/y;

.field public static final enum m:Lf0/y;

.field public static final enum n:Lf0/y;

.field public static final enum o:Lf0/y;

.field public static final synthetic p:[Lf0/y;

.field public static final q:Lf0/y$a;


# instance fields
.field private final protocol:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lf0/y;

    new-instance v1, Lf0/y;

    const-string v2, "HTTP_1_0"

    const/4 v3, 0x0

    const-string v4, "http/1.0"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lf0/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lf0/y;->j:Lf0/y;

    aput-object v1, v0, v3

    new-instance v1, Lf0/y;

    const-string v2, "HTTP_1_1"

    const/4 v3, 0x1

    const-string v4, "http/1.1"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lf0/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lf0/y;->k:Lf0/y;

    aput-object v1, v0, v3

    new-instance v1, Lf0/y;

    const-string v2, "SPDY_3"

    const/4 v3, 0x2

    const-string v4, "spdy/3.1"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lf0/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lf0/y;->l:Lf0/y;

    aput-object v1, v0, v3

    new-instance v1, Lf0/y;

    const-string v2, "HTTP_2"

    const/4 v3, 0x3

    const-string v4, "h2"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lf0/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lf0/y;->m:Lf0/y;

    aput-object v1, v0, v3

    new-instance v1, Lf0/y;

    const-string v2, "H2_PRIOR_KNOWLEDGE"

    const/4 v3, 0x4

    const-string v4, "h2_prior_knowledge"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lf0/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lf0/y;->n:Lf0/y;

    aput-object v1, v0, v3

    new-instance v1, Lf0/y;

    const-string v2, "QUIC"

    const/4 v3, 0x5

    const-string v4, "quic"

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lf0/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lf0/y;->o:Lf0/y;

    aput-object v1, v0, v3

    sput-object v0, Lf0/y;->p:[Lf0/y;

    new-instance v0, Lf0/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf0/y$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lf0/y;->q:Lf0/y$a;

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

    iput-object p3, p0, Lf0/y;->protocol:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic f(Lf0/y;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf0/y;->protocol:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lf0/y;
    .locals 1

    const-class v0, Lf0/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf0/y;

    return-object p0
.end method

.method public static values()[Lf0/y;
    .locals 1

    sget-object v0, Lf0/y;->p:[Lf0/y;

    invoke-virtual {v0}, [Lf0/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf0/y;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/y;->protocol:Ljava/lang/String;

    return-object v0
.end method
