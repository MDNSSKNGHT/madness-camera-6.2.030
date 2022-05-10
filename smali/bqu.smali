.class final Lbqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbqr;


# direct methods
.method constructor <init>(Lbqr;)V
    .locals 0

    iput-object p1, p0, Lbqu;->a:Lbqr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbqu;->a:Lbqr;

    iget-object v0, v0, Lbqr;->t:Lbze;

    invoke-virtual {v0}, Lbze;->f()V

    return-void
.end method
