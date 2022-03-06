.class final Ldgm;
.super Liqa;
.source "PG"


# instance fields
.field private final synthetic a:Ldhm;

.field private final synthetic b:Ldgk;


# direct methods
.method constructor <init>(Ldgk;Ldhm;)V
    .locals 0

    iput-object p1, p0, Ldgm;->b:Ldgk;

    iput-object p2, p0, Ldgm;->a:Ldhm;

    invoke-direct {p0}, Liqa;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldgm;->b:Ldgk;

    iget-object v0, v0, Ldgk;->a:Ldfw;

    iget-object v1, p0, Ldgm;->a:Ldhm;

    invoke-interface {v0, v1}, Ldfw;->a(Ldhm;)Z

    return-void
.end method
