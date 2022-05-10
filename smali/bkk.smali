.class final Lbkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbkj;


# direct methods
.method constructor <init>(Lbkj;)V
    .locals 0

    iput-object p1, p0, Lbkk;->a:Lbkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbkk;->a:Lbkj;

    iget-object v0, v0, Lbkj;->a:Llpu;

    invoke-virtual {v0}, Llpu;->close()V

    return-void
.end method
