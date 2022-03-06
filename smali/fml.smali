.class final Lfml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lael;


# instance fields
.field private final synthetic a:Lfmk;


# direct methods
.method constructor <init>(Lfmk;)V
    .locals 0

    iput-object p1, p0, Lfml;->a:Lfmk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfml;->a:Lfmk;

    iget-object v0, v0, Lfmk;->a:Lfmd;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfmd;->v:Z

    return-void
.end method
