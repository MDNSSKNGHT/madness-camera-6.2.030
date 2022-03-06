.class final Lbpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field private final synthetic a:Lpag;

.field private final synthetic b:Lboy;


# direct methods
.method constructor <init>(Lboy;Lpag;)V
    .locals 0

    iput-object p1, p0, Lbpe;->b:Lboy;

    iput-object p2, p0, Lbpe;->a:Lpag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lbpe;->a:Lpag;

    iget-object v0, p0, Lbpe;->b:Lboy;

    iget-object v0, v0, Lboy;->c:Lbtf;

    invoke-interface {v0}, Lbtf;->b()Lozs;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpag;->a(Lozs;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lbpe;->a:Lpag;

    iget-object v0, p0, Lbpe;->b:Lboy;

    iget-object v0, v0, Lboy;->c:Lbtf;

    invoke-interface {v0}, Lbtf;->b()Lozs;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpag;->a(Lozs;)Z

    return-void
.end method
