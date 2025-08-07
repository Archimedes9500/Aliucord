.class public final enum Lj0/l/a/c;
.super Ljava/lang/Enum;
.source "EmptyObservableHolder.java"

# interfaces
.implements Lrx/Observable$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj0/l/a/c;",
        ">;",
        "Lrx/Observable$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lj0/l/a/c;

.field public static final k:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic l:[Lj0/l/a/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj0/l/a/c;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj0/l/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj0/l/a/c;->j:Lj0/l/a/c;

    const/4 v1, 0x1

    new-array v1, v1, [Lj0/l/a/c;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lj0/l/a/c;->l:[Lj0/l/a/c;

    .line 3
    invoke-static {v0}, Lrx/Observable;->h0(Lrx/Observable$a;)Lrx/Observable;

    move-result-object v0

    sput-object v0, Lj0/l/a/c;->k:Lrx/Observable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj0/l/a/c;
    .locals 1

    .line 1
    const-class v0, Lj0/l/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj0/l/a/c;

    return-object p0
.end method

.method public static values()[Lj0/l/a/c;
    .locals 1

    .line 1
    sget-object v0, Lj0/l/a/c;->l:[Lj0/l/a/c;

    invoke-virtual {v0}, [Lj0/l/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj0/l/a/c;

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Subscriber;

    .line 2
    invoke-interface {p1}, Lj0/g;->onCompleted()V

    return-void
.end method
