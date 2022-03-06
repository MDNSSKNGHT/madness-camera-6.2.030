.class final Labr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Ladz;

.field private final synthetic c:Labq;


# direct methods
.method constructor <init>(Labq;ZLadz;)V
    .locals 0

    iput-object p1, p0, Labr;->c:Labq;

    iput-boolean p2, p0, Labr;->a:Z

    iput-object p3, p0, Labr;->b:Ladz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Labr;->c:Labq;

    iget-object v0, v0, Labq;->a:Labp;

    iget-object v0, v0, Labp;->a:Ladp;

    iget-boolean v1, p0, Labr;->a:Z

    iget-object v2, p0, Labr;->b:Ladz;

    invoke-interface {v0, v1, v2}, Ladp;->a(ZLadz;)V

    return-void
.end method
