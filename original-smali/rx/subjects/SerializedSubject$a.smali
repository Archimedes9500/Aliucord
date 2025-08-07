.class public Lrx/subjects/SerializedSubject$a;
.super Ljava/lang/Object;
.source "SerializedSubject.java"

# interfaces
.implements Lrx/Observable$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lrx/subjects/Subject;


# direct methods
.method public constructor <init>(Lrx/subjects/Subject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/subjects/SerializedSubject$a;->j:Lrx/subjects/Subject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lrx/Subscriber;

    .line 2
    iget-object v0, p0, Lrx/subjects/SerializedSubject$a;->j:Lrx/subjects/Subject;

    invoke-virtual {v0, p1}, Lrx/Observable;->i0(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method
