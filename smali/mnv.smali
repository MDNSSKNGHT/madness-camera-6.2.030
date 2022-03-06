.class public final Lmnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyi;


# instance fields
.field private final synthetic a:Lmqe;


# direct methods
.method public constructor <init>(Lmqe;)V
    .locals 0

    iput-object p1, p0, Lmnv;->a:Lmqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmnv;->a:Lmqe;

    invoke-virtual {v0, p1}, Lmqe;->a(Landroid/view/Surface;)V

    :cond_0
    iget-object p1, p0, Lmnv;->a:Lmqe;

    return-object p1
.end method
