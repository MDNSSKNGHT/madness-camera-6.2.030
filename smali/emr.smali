.class final synthetic Lemr;
.super Ljava/lang/Object;

# interfaces
.implements Llyd;


# instance fields
.field private final a:Lfsy;


# direct methods
.method constructor <init>(Lfsy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemr;->a:Lfsy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lemr;->a:Lfsy;

    check-cast p1, Landroid/view/Surface;

    invoke-interface {v0, p1}, Lfsy;->a(Landroid/view/Surface;)V

    return-void
.end method
