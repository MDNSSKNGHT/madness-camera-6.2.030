.class final synthetic Ldrs;
.super Ljava/lang/Object;

# interfaces
.implements Llyu;


# instance fields
.field private final a:Ldrf;


# direct methods
.method constructor <init>(Ldrf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrs;->a:Ldrf;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ldrs;->a:Ldrf;

    iget-object v1, v0, Ldrf;->x:Lkjb;

    invoke-interface {v1, v0}, Lkjb;->b(Lkjc;)Z

    return-void
.end method
