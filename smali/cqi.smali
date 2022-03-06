.class public final Lcqi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lmzf;

.field private final b:I

.field private final c:I

.field private final d:Lmvi;


# direct methods
.method public constructor <init>(Lmzf;Lmvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqi;->a:Lmzf;

    const/16 p1, 0x10

    iput p1, p0, Lcqi;->b:I

    iput p1, p0, Lcqi;->c:I

    iput-object p2, p0, Lcqi;->d:Lmvi;

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcqi;->d:Lmvi;

    invoke-virtual {v0}, Lmvi;->a()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<replace_with_width>"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcqi;->d:Lmvi;

    invoke-virtual {v0}, Lmvi;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<replace_with_height>"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcqi;->b:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<replace_with_r_bin_width>"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcqi;->c:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<replace_with_xy_bin_width>"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lnal;
    .locals 2

    invoke-direct {p0, p1}, Lcqi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2}, Lcqi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcqi;->a:Lmzf;

    const v1, 0x8b31

    invoke-static {v0, v1, p1}, Lnbc;->a(Lmzf;ILjava/lang/String;)Lnbc;

    move-result-object p1

    iget-object v0, p0, Lcqi;->a:Lmzf;

    const v1, 0x8b30

    invoke-static {v0, v1, p2}, Lnbc;->a(Lmzf;ILjava/lang/String;)Lnbc;

    move-result-object p2

    iget-object v0, p0, Lcqi;->a:Lmzf;

    invoke-static {v0}, Lnal;->a(Lmzf;)Lnam;

    move-result-object v0

    invoke-static {p1}, Lnfa;->a(Lmur;)Lnet;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnam;->a(Lnet;)Lnam;

    move-result-object p1

    invoke-static {p2}, Lnfa;->a(Lmur;)Lnet;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnam;->a(Lnet;)Lnam;

    move-result-object p1

    invoke-virtual {p1}, Lnam;->a()Lnal;

    move-result-object p1

    return-object p1
.end method
