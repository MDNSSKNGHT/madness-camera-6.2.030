.class final Lacr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lacq;


# direct methods
.method constructor <init>(Lacq;Z)V
    .locals 0

    iput-object p1, p0, Lacr;->b:Lacq;

    iput-boolean p2, p0, Lacr;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lacr;->b:Lacq;

    iget-object v1, v0, Lacq;->a:Lado;

    iget-boolean v2, p0, Lacr;->a:Z

    iget-object v0, v0, Lacq;->b:Lacm;

    invoke-interface {v1, v2, v0}, Lado;->a(ZLadz;)V

    return-void
.end method
