.class final Lfmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lady;


# instance fields
.field private final synthetic a:Lfmd;


# direct methods
.method constructor <init>(Lfmd;)V
    .locals 0

    iput-object p1, p0, Lfmh;->a:Lfmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BLadz;)V
    .locals 2

    iget-object p2, p0, Lfmh;->a:Lfmd;

    iget-boolean v0, p2, Lfmd;->t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p2, Lfmd;->d:Z

    iget-object v0, p2, Lfmd;->b:Lfmo;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfmo;->s:Z

    iget-boolean v1, p2, Lfmd;->v:Z

    if-eqz v1, :cond_0

    iput-object p1, v0, Lfmo;->E:[B

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfmo;->B:Z

    iget-object p2, p2, Lfmd;->c:Lfli;

    iget-boolean v0, p2, Lfli;->d:Z

    if-eqz v0, :cond_0

    iget-object p2, p2, Lfli;->b:Ladz;

    invoke-virtual {p2, p1}, Ladz;->a([B)V

    :cond_0
    return-void
.end method
