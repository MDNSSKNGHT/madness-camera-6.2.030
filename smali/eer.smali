.class final synthetic Leer;
.super Ljava/lang/Object;

# interfaces
.implements Ljpk;


# instance fields
.field private final a:Leeg;


# direct methods
.method constructor <init>(Leeg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leer;->a:Leeg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Leer;->a:Leeg;

    invoke-virtual {v0}, Leeg;->s()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Leeg;->N:Z

    return-void
.end method
