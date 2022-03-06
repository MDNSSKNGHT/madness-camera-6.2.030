.class final Lcva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Lbhz;

.field private final synthetic c:Lcux;


# direct methods
.method constructor <init>(Lcux;ILbhz;)V
    .locals 0

    iput-object p1, p0, Lcva;->c:Lcux;

    iput p2, p0, Lcva;->a:I

    iput-object p3, p0, Lcva;->b:Lbhz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcva;->c:Lcux;

    iget-object v0, v0, Lcux;->a:Lbhv;

    iget v1, p0, Lcva;->a:I

    iget-object v2, p0, Lcva;->b:Lbhz;

    invoke-interface {v0, v1, v2}, Lbhv;->a(ILbhz;)V

    return-void
.end method
