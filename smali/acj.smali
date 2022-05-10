.class final Lacj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Laci;


# direct methods
.method constructor <init>(Laci;Z)V
    .locals 0

    iput-object p1, p0, Lacj;->b:Laci;

    iput-boolean p2, p0, Lacj;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lacj;->b:Laci;

    iget-object v1, v0, Laci;->a:Ladp;

    iget-boolean v2, p0, Lacj;->a:Z

    iget-object v0, v0, Laci;->b:Ladz;

    invoke-interface {v1, v2, v0}, Ladp;->a(ZLadz;)V

    return-void
.end method
