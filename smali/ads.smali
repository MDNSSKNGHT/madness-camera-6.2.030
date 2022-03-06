.class final Lads;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ladz;

.field private final synthetic b:Ladr;


# direct methods
.method constructor <init>(Ladr;Ladz;)V
    .locals 0

    iput-object p1, p0, Lads;->b:Ladr;

    iput-object p2, p0, Lads;->a:Ladz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lads;->b:Ladr;

    iget-object v0, v0, Ladr;->a:Ladq;

    iget-object v1, p0, Lads;->a:Ladz;

    invoke-interface {v0, v1}, Ladq;->a(Ladz;)V

    return-void
.end method
