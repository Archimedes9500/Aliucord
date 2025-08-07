.class public final Lj0/q/c$a;
.super Ljava/lang/Object;
.source "SubjectSubscriptionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/q/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:[Lj0/q/c$b;

.field public static final b:Lj0/q/c$a;

.field public static final c:Lj0/q/c$a;


# instance fields
.field public final d:Z

.field public final e:[Lj0/q/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Lj0/q/c$b;

    .line 1
    sput-object v1, Lj0/q/c$a;->a:[Lj0/q/c$b;

    .line 2
    new-instance v2, Lj0/q/c$a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lj0/q/c$a;-><init>(Z[Lj0/q/c$b;)V

    sput-object v2, Lj0/q/c$a;->b:Lj0/q/c$a;

    .line 3
    new-instance v2, Lj0/q/c$a;

    invoke-direct {v2, v0, v1}, Lj0/q/c$a;-><init>(Z[Lj0/q/c$b;)V

    sput-object v2, Lj0/q/c$a;->c:Lj0/q/c$a;

    return-void
.end method

.method public constructor <init>(Z[Lj0/q/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lj0/q/c$a;->d:Z

    .line 3
    iput-object p2, p0, Lj0/q/c$a;->e:[Lj0/q/c$b;

    return-void
.end method
