.class final Lfjw;
.super Lfkv;
.source "PG"


# instance fields
.field private final synthetic a:Lfju;


# direct methods
.method constructor <init>(Lfju;)V
    .locals 0

    iput-object p1, p0, Lfjw;->a:Lfju;

    invoke-direct {p0, p1}, Lfkv;-><init>(Lfks;)V

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 2

    iget-object v0, p0, Lfjw;->a:Lfju;

    iget-object v0, v0, Lfju;->a:Lizj;

    invoke-virtual {v0}, Lizj;->a()V

    invoke-super {p0}, Lfkv;->s()V

    iget-object v0, p0, Lfjw;->a:Lfju;

    iget-object v1, v0, Lfju;->a:Lizj;

    iget-object v0, v0, Lfju;->b:Lizl;

    invoke-virtual {v1, v0}, Lizj;->a(Lizl;)V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lfjw;->a:Lfju;

    iget-object v0, v0, Lfju;->a:Lizj;

    invoke-virtual {v0}, Lizj;->a()V

    invoke-super {p0}, Lfkv;->u()V

    iget-object v0, p0, Lfjw;->a:Lfju;

    iget-object v1, v0, Lfju;->a:Lizj;

    iget-object v0, v0, Lfju;->d:Lizl;

    invoke-virtual {v1, v0}, Lizj;->a(Lizl;)V

    return-void
.end method
