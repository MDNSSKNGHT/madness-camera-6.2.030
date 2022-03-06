.class final Lfmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laek;


# instance fields
.field private final synthetic a:Lfmd;


# direct methods
.method constructor <init>(Lfmd;)V
    .locals 0

    iput-object p1, p0, Lfmj;->a:Lfmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfmj;->a:Lfmd;

    iget-object v0, v0, Lfmd;->b:Lfmo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfmo;->t:Z

    return-void
.end method
