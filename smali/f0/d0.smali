.class public final enum Lf0/d0;
.super Ljava/lang/Enum;
.source "TlsVersion.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf0/d0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lf0/d0;

.field public static final enum k:Lf0/d0;

.field public static final enum l:Lf0/d0;

.field public static final enum m:Lf0/d0;

.field public static final enum n:Lf0/d0;

.field public static final synthetic o:[Lf0/d0;

.field public static final p:Lf0/d0$a;


# instance fields
.field private final javaName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lf0/d0;

    new-instance v1, Lf0/d0;

    const-string v2, "TLS_1_3"

    const/4 v3, 0x0

    const-string v4, "TLSv1.3"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lf0/d0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lf0/d0;->j:Lf0/d0;

    aput-object v1, v0, v3

    new-instance v1, Lf0/d0;

    const-string v2, "TLS_1_2"

    const/4 v3, 0x1

    const-string v4, "TLSv1.2"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lf0/d0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lf0/d0;->k:Lf0/d0;

    aput-object v1, v0, v3

    new-instance v1, Lf0/d0;

    const-string v2, "TLS_1_1"

    const/4 v3, 0x2

    const-string v4, "TLSv1.1"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lf0/d0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lf0/d0;->l:Lf0/d0;

    aput-object v1, v0, v3

    new-instance v1, Lf0/d0;

    const-string v2, "TLS_1_0"

    const/4 v3, 0x3

    const-string v4, "TLSv1"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lf0/d0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lf0/d0;->m:Lf0/d0;

    aput-object v1, v0, v3

    new-instance v1, Lf0/d0;

    const-string v2, "SSL_3_0"

    const/4 v3, 0x4

    const-string v4, "SSLv3"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lf0/d0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lf0/d0;->n:Lf0/d0;

    aput-object v1, v0, v3

    sput-object v0, Lf0/d0;->o:[Lf0/d0;

    new-instance v0, Lf0/d0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf0/d0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lf0/d0;->p:Lf0/d0$a;

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

    iput-object p3, p0, Lf0/d0;->javaName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf0/d0;
    .locals 1

    const-class v0, Lf0/d0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf0/d0;

    return-object p0
.end method

.method public static values()[Lf0/d0;
    .locals 1

    sget-object v0, Lf0/d0;->o:[Lf0/d0;

    invoke-virtual {v0}, [Lf0/d0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf0/d0;

    return-object v0
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/d0;->javaName:Ljava/lang/String;

    return-object v0
.end method
