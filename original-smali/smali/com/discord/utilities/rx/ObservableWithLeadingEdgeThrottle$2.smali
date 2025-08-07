.class public final Lcom/discord/utilities/rx/ObservableWithLeadingEdgeThrottle$2;
.super Ljava/lang/Object;
.source "ObservableWithLeadingEdgeThrottle.java"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/rx/ObservableWithLeadingEdgeThrottle;->combineLatest(Ljava/util/List;Lrx/functions/FuncN;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$combineFunction:Lrx/functions/FuncN;


# direct methods
.method public constructor <init>(Lrx/functions/FuncN;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/rx/ObservableWithLeadingEdgeThrottle$2;->val$combineFunction:Lrx/functions/FuncN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/rx/ObservableWithLeadingEdgeThrottle$2;->val$combineFunction:Lrx/functions/FuncN;

    check-cast p1, [Ljava/lang/Object;

    invoke-interface {v0, p1}, Lrx/functions/FuncN;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
