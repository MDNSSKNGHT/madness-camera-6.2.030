.class final Lgcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcb;


# instance fields
.field private final synthetic a:Lgcb;

.field private final synthetic b:Lgcc;


# direct methods
.method constructor <init>(Lgcc;Lgcb;)V
    .locals 0

    iput-object p1, p0, Lgcd;->b:Lgcc;

    iput-object p2, p0, Lgcd;->a:Lgcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgcd;->a:Lgcb;

    invoke-interface {v0}, Lgcb;->a()V

    iget-object v0, p0, Lgcd;->b:Lgcc;

    iget-object v1, v0, Lgcc;->a:Lcyv;

    invoke-virtual {v1, v0}, Lcyv;->a(Lcyx;)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lgcd;->a:Lgcb;

    invoke-interface {v0, p1, p2}, Lgcb;->a(J)V

    iget-object p1, p0, Lgcd;->b:Lgcc;

    iget-object p2, p1, Lgcc;->a:Lcyv;

    invoke-virtual {p2, p1}, Lcyv;->a(Lcyx;)V

    return-void
.end method
